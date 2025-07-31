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
  op_3,
  op_4,
  op_5,
  op_7,
  op_11,
  op_12,
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
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_2;
input [15:0] op_3;
input op_4;
input [1:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_reg_605;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1494_reg_552;
reg icmp_ln1498_reg_547;
reg icmp_ln790_reg_590;
reg [3:0] op_17_V_reg_595;
reg [8:0] op_22_V_reg_600;
reg p_Result_1_reg_572;
reg p_Result_2_reg_578;
reg [16:0] ret_reg_567;
reg [31:0] sh_reg_562;
reg signbit_reg_557;
reg [12:0] tmp_2_reg_584;
wire [2:0] _000_;
wire [2:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [31:0] _010_;
wire _011_;
wire [12:0] _012_;
wire [1:0] _013_;
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
wire [8:0] add_ln69_1_fu_510_p2;
wire [2:0] add_ln69_fu_493_p2;
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
wire [15:0] icmp_ln1494_fu_185_p1;
wire icmp_ln1494_fu_185_p2;
wire [15:0] icmp_ln1498_fu_157_p1;
wire icmp_ln1498_fu_157_p2;
wire icmp_ln768_fu_327_p2;
wire icmp_ln786_fu_353_p2;
wire icmp_ln790_fu_247_p2;
wire [1:0] lhs_V_fu_405_p1;
wire [3:0] lhs_V_fu_405_p3;
wire [31:0] lshr_ln799_fu_303_p2;
wire [31:0] op_0;
wire [31:0] op_11;
wire [3:0] op_12;
wire [2:0] op_13_V_fu_253_p3;
wire [6:0] op_14_V_fu_276_p3;
wire [1:0] op_15_V_fu_399_p2;
wire [3:0] op_17_V_fu_388_p3;
wire [3:0] op_2;
wire [8:0] op_22_V_fu_480_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [15:0] op_3;
wire op_4;
wire [1:0] op_5;
wire [1:0] op_7;
wire or_ln384_fu_382_p2;
wire or_ln785_fu_332_p2;
wire or_ln788_1_fu_363_p2;
wire or_ln788_fu_358_p2;
wire overflow_fu_342_p2;
wire p_Result_s_fu_284_p3;
wire [3:0] p_Val2_1_fu_324_p1;
wire [10:0] p_Val2_4_fu_456_p2;
wire [16:0] r_V_fu_173_p3;
wire [1:0] r_fu_316_p3;
wire [8:0] ret_V_1_fu_502_p2;
wire [6:0] ret_V_fu_424_p2;
wire [16:0] ret_fu_211_p2;
wire [2:0] select_ln1118_fu_269_p3;
wire [15:0] select_ln1498_fu_149_p3;
wire [3:0] select_ln384_fu_374_p3;
wire [1:0] sext_ln1118_1_fu_260_p0;
wire [2:0] sext_ln1118_1_fu_260_p1;
wire [15:0] sext_ln1118_fu_163_p0;
wire [16:0] sext_ln1118_fu_163_p1;
wire [10:0] sext_ln1192_1_fu_430_p1;
wire [8:0] sext_ln1192_2_fu_499_p1;
wire [5:0] sext_ln1192_fu_412_p1;
wire [16:0] sext_ln1347_fu_207_p1;
wire [1:0] sext_ln1494_fu_181_p0;
wire [15:0] sext_ln1494_fu_181_p1;
wire [8:0] sext_ln22_fu_472_p1;
wire [1:0] sext_ln870_fu_191_p0;
wire [3:0] sext_ln870_fu_191_p1;
wire [31:0] sh_fu_201_p2;
wire [31:0] shl_ln781_fu_294_p2;
wire signbit_fu_195_p2;
wire [2:0] sub_ln1118_1_fu_263_p2;
wire [16:0] sub_ln1118_fu_167_p2;
wire [4:0] tmp_1_fu_434_p4;
wire [8:0] tmp_4_fu_444_p3;
wire [6:0] tmp_fu_462_p4;
wire [1:0] trunc_ln1350_fu_396_p1;
wire trunc_ln787_fu_308_p1;
wire [2:0] trunc_ln790_fu_243_p1;
wire [1:0] trunc_ln799_fu_299_p1;
wire underflow_fu_369_p2;
wire xor_ln785_fu_337_p2;
wire xor_ln786_fu_348_p2;
wire [6:0] zext_ln1192_1_fu_420_p1;
wire [10:0] zext_ln1192_2_fu_452_p1;
wire [6:0] zext_ln1192_fu_416_p1;
wire [2:0] zext_ln69_1_fu_486_p1;
wire [2:0] zext_ln69_2_fu_489_p1;
wire [8:0] zext_ln69_3_fu_507_p1;
wire [8:0] zext_ln69_fu_476_p1;
wire [1:0] zext_ln787_fu_312_p1;
wire [31:0] zext_ln799_fu_291_p1;


assign add_ln69_1_fu_510_p2 = add_ln69_reg_605 + ret_V_1_fu_502_p2;
assign add_ln69_fu_493_p2 = r_fu_316_p3 + icmp_ln1494_reg_552;
assign { op_22_V_fu_480_p2[8], op_22_V_fu_480_p2[6:0] } = $signed(p_Val2_4_fu_456_p2[10:4]) + $signed({ 1'h0, op_2[1], zext_ln69_fu_476_p1[0] });
assign p_Val2_4_fu_456_p2 = $signed({ 1'h0, ret_V_fu_424_p2[6:2], 4'h0 }) + $signed({ select_ln1118_fu_269_p3, 4'h0 });
assign ret_V_1_fu_502_p2 = $signed(op_22_V_reg_600) + $signed(op_17_V_reg_595);
assign ret_V_fu_424_p2 = { op_5[1], op_5[1], op_5, 2'h0 } + { signbit_reg_557, 2'h0 };
assign _014_ = _016_ & ap_CS_fsm[0];
assign _015_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_342_p2 = xor_ln785_fu_337_p2 & or_ln785_fu_332_p2;
assign underflow_fu_369_p2 = p_Result_1_reg_572 & or_ln788_1_fu_363_p2;
assign xor_ln785_fu_337_p2 = ~ p_Result_1_reg_572;
assign xor_ln786_fu_348_p2 = ~ p_Result_2_reg_578;
assign zext_ln69_fu_476_p1[0] = ~ op_2[0];
assign _016_ = ~ ap_start;
assign _017_ = select_ln1498_fu_149_p3 == op_3;
assign _018_ = ! ret_fu_211_p2[2:0];
assign _019_ = { op_7[1], op_7[1], op_7 } == op_2;
assign _020_ = $signed(op_5) < $signed(op_3);
assign _021_ = | tmp_2_reg_584;
assign _022_ = tmp_2_reg_584 != 13'h1fff;
assign or_ln384_fu_382_p2 = underflow_fu_369_p2 | overflow_fu_342_p2;
assign or_ln785_fu_332_p2 = p_Result_2_reg_578 | icmp_ln768_fu_327_p2;
assign or_ln788_1_fu_363_p2 = or_ln788_fu_358_p2 | icmp_ln786_fu_353_p2;
assign or_ln788_fu_358_p2 = xor_ln786_fu_348_p2 | icmp_ln790_reg_590;
always @(posedge ap_clk)
icmp_ln1498_reg_547 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_552 <= _002_;
always @(posedge ap_clk)
signbit_reg_557 <= _011_;
always @(posedge ap_clk)
sh_reg_562 <= _010_;
always @(posedge ap_clk)
ret_reg_567 <= _009_;
always @(posedge ap_clk)
p_Result_1_reg_572 <= _007_;
always @(posedge ap_clk)
p_Result_2_reg_578 <= _008_;
always @(posedge ap_clk)
tmp_2_reg_584 <= _012_;
always @(posedge ap_clk)
icmp_ln790_reg_590 <= _004_;
always @(posedge ap_clk)
op_17_V_reg_595 <= _005_;
always @(posedge ap_clk)
op_22_V_reg_600 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_605 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _009_ = ap_CS_fsm[0] ? ret_fu_211_p2 : ret_reg_567;
assign _010_ = ap_CS_fsm[0] ? sh_fu_201_p2 : sh_reg_562;
assign _011_ = ap_CS_fsm[0] ? signbit_fu_195_p2 : signbit_reg_557;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1494_fu_185_p2 : icmp_ln1494_reg_552;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1498_fu_157_p2 : icmp_ln1498_reg_547;
assign _000_ = ap_CS_fsm[1] ? add_ln69_fu_493_p2 : add_ln69_reg_605;
assign _006_ = ap_CS_fsm[1] ? { op_22_V_fu_480_p2[8], op_22_V_fu_480_p2[8], op_22_V_fu_480_p2[6:0] } : op_22_V_reg_600;
assign _005_ = ap_CS_fsm[1] ? op_17_V_fu_388_p3 : op_17_V_reg_595;
assign _001_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [2:0] _074_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_074_ = b[2:0];
3'b010:
_074_ = b[5:3];
3'b100:
_074_ = b[8:6];
3'b000:
_074_ = a;
default:
_074_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _074_(3'hx, { 1'h0, _013_, 6'h21 }, { _023_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 3'h4;
assign _025_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[0] ? icmp_ln790_fu_247_p2 : icmp_ln790_reg_590;
assign _012_ = ap_CS_fsm[0] ? ret_fu_211_p2[16:4] : tmp_2_reg_584;
assign _008_ = ap_CS_fsm[0] ? ret_fu_211_p2[3] : p_Result_2_reg_578;
assign _007_ = ap_CS_fsm[0] ? ret_fu_211_p2[16] : p_Result_1_reg_572;
assign trunc_ln799_fu_299_p1 = icmp_ln1498_reg_547 << sh_reg_562;
assign trunc_ln787_fu_308_p1 = icmp_ln1498_reg_547 >> op_11;
assign ret_fu_211_p2 = $signed(r_V_fu_173_p3) - $signed(op_12);
assign sh_fu_201_p2 = 1'h0 - op_11;
assign sub_ln1118_1_fu_263_p2 = $signed(1'h0) - $signed(op_7);
assign sub_ln1118_fu_167_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1494_fu_185_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_157_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_327_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_353_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_247_p2 = _018_ ? 1'h1 : 1'h0;
assign op_17_V_fu_388_p3 = or_ln384_fu_382_p2 ? select_ln384_fu_374_p3 : ret_reg_567[3:0];
assign r_V_fu_173_p3 = op_4 ? sub_ln1118_fu_167_p2 : 17'h00000;
assign r_fu_316_p3 = op_11[31] ? trunc_ln799_fu_299_p1 : { 1'h0, trunc_ln787_fu_308_p1 };
assign select_ln1118_fu_269_p3 = op_4 ? sub_ln1118_1_fu_263_p2 : 3'h0;
assign select_ln1498_fu_149_p3 = op_4 ? 16'hffff : 16'h0000;
assign select_ln384_fu_374_p3 = overflow_fu_342_p2 ? 4'h7 : 4'h9;
assign signbit_fu_195_p2 = _019_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign icmp_ln1494_fu_185_p1 = op_3;
assign icmp_ln1498_fu_157_p1 = op_3;
assign lhs_V_fu_405_p1 = op_5;
assign lhs_V_fu_405_p3 = { op_5, 2'h0 };
assign lshr_ln799_fu_303_p2[0] = trunc_ln787_fu_308_p1;
assign op_13_V_fu_253_p3 = { signbit_reg_557, 2'h0 };
assign op_14_V_fu_276_p3 = { select_ln1118_fu_269_p3, 4'h0 };
assign op_15_V_fu_399_p2 = { op_2[1], zext_ln69_fu_476_p1[0] };
assign op_22_V_fu_480_p2[7] = op_22_V_fu_480_p2[8];
assign op_26 = { add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2[8], add_ln69_1_fu_510_p2 };
assign p_Result_s_fu_284_p3 = op_11[31];
assign p_Val2_1_fu_324_p1 = ret_reg_567[3:0];
assign sext_ln1118_1_fu_260_p0 = op_7;
assign sext_ln1118_1_fu_260_p1 = { op_7[1], op_7 };
assign sext_ln1118_fu_163_p0 = op_3;
assign sext_ln1118_fu_163_p1 = { op_3[15], op_3 };
assign sext_ln1192_1_fu_430_p1 = { select_ln1118_fu_269_p3[2], select_ln1118_fu_269_p3[2], select_ln1118_fu_269_p3[2], select_ln1118_fu_269_p3[2], select_ln1118_fu_269_p3, 4'h0 };
assign sext_ln1192_2_fu_499_p1 = { op_17_V_reg_595[3], op_17_V_reg_595[3], op_17_V_reg_595[3], op_17_V_reg_595[3], op_17_V_reg_595[3], op_17_V_reg_595 };
assign sext_ln1192_fu_412_p1 = { op_5[1], op_5[1], op_5, 2'h0 };
assign sext_ln1347_fu_207_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1494_fu_181_p0 = op_5;
assign sext_ln1494_fu_181_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln22_fu_472_p1 = { p_Val2_4_fu_456_p2[10], p_Val2_4_fu_456_p2[10], p_Val2_4_fu_456_p2[10:4] };
assign sext_ln870_fu_191_p0 = op_7;
assign sext_ln870_fu_191_p1 = { op_7[1], op_7[1], op_7 };
assign shl_ln781_fu_294_p2[1:0] = trunc_ln799_fu_299_p1;
assign tmp_1_fu_434_p4 = ret_V_fu_424_p2[6:2];
assign tmp_4_fu_444_p3 = { ret_V_fu_424_p2[6:2], 4'h0 };
assign tmp_fu_462_p4 = p_Val2_4_fu_456_p2[10:4];
assign trunc_ln1350_fu_396_p1 = op_2[1:0];
assign trunc_ln790_fu_243_p1 = ret_fu_211_p2[2:0];
assign zext_ln1192_1_fu_420_p1 = { 4'h0, signbit_reg_557, 2'h0 };
assign zext_ln1192_2_fu_452_p1 = { 2'h0, ret_V_fu_424_p2[6:2], 4'h0 };
assign zext_ln1192_fu_416_p1 = { 1'h0, op_5[1], op_5[1], op_5, 2'h0 };
assign zext_ln69_1_fu_486_p1 = { 2'h0, icmp_ln1494_reg_552 };
assign zext_ln69_2_fu_489_p1 = { 1'h0, r_fu_316_p3 };
assign zext_ln69_3_fu_507_p1 = { 6'h00, add_ln69_reg_605 };
assign zext_ln69_fu_476_p1[8:1] = { 7'h00, op_2[1] };
assign zext_ln787_fu_312_p1 = { 1'h0, trunc_ln787_fu_308_p1 };
assign zext_ln799_fu_291_p1 = { 31'h00000000, icmp_ln1498_reg_547 };
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
  op_3,
  op_4,
  op_5,
  op_7,
  op_11,
  op_12,
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
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_2;
input [15:0] op_3;
input op_4;
input [1:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [2:0] add_ln69_reg_736;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1494_reg_536;
reg icmp_ln1498_reg_526;
reg icmp_ln768_reg_635;
reg icmp_ln786_reg_640;
reg icmp_ln790_reg_645;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[3] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[4] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[1] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[2] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[3] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[4] ;
reg [31:0] \lshr_32ns_32ns_32_7_1_U4.dout_array[5] ;
reg [1:0] op_15_V_reg_666;
reg [3:0] op_17_V_reg_706;
reg [8:0] op_22_V_reg_711;
reg or_ln384_reg_686;
reg overflow_reg_660;
reg p_Result_1_reg_607;
reg p_Result_2_reg_613;
reg p_Result_s_reg_510;
reg [16:0] r_V_reg_557;
reg [1:0] r_reg_701;
reg [8:0] ret_V_1_reg_731;
reg [16:0] ret_reg_602;
reg [2:0] select_ln1118_reg_597;
reg [31:0] sh_reg_541;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \shl_32ns_32ns_32_7_1_U3.dout_array[5] ;
reg signbit_reg_562;
reg [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.sum_s1 ;
reg [2:0] sub_ln1118_1_reg_577;
reg [16:0] sub_ln1118_reg_546;
reg [4:0] tmp_1_reg_630;
reg [12:0] tmp_2_reg_619;
reg [6:0] tmp_reg_671;
reg [1:0] trunc_ln1350_reg_572;
reg trunc_ln787_reg_681;
reg [2:0] trunc_ln790_reg_625;
reg [1:0] trunc_ln799_reg_676;
wire [2:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [8:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [16:0] _015_;
wire [1:0] _016_;
wire [8:0] _017_;
wire [16:0] _018_;
wire [2:0] _019_;
wire [31:0] _020_;
wire _021_;
wire [2:0] _022_;
wire [16:0] _023_;
wire [4:0] _024_;
wire [12:0] _025_;
wire [6:0] _026_;
wire [1:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
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
wire [5:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [4:0] _045_;
wire [5:0] _046_;
wire [6:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [4:0] _059_;
wire [4:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [3:0] _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [3:0] _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire _074_;
wire [3:0] _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [31:0] _094_;
wire [31:0] _095_;
wire [31:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [8:0] _138_;
wire [8:0] _139_;
wire _140_;
wire [7:0] _141_;
wire [8:0] _142_;
wire [9:0] _143_;
wire [8:0] _144_;
wire [8:0] _145_;
wire _146_;
wire [7:0] _147_;
wire [8:0] _148_;
wire [9:0] _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire _152_;
wire [15:0] _153_;
wire [16:0] _154_;
wire [16:0] _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire _158_;
wire _159_;
wire [1:0] _160_;
wire [2:0] _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire \add_11ns_11s_11_2_1_U8.ce ;
wire \add_11ns_11s_11_2_1_U8.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U8.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.dout ;
wire \add_11ns_11s_11_2_1_U8.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U11.ce ;
wire \add_3ns_3ns_3_2_1_U11.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.dout ;
wire \add_3ns_3ns_3_2_1_U11.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.s ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U7.ce ;
wire \add_7ns_7ns_7_2_1_U7.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.dout ;
wire \add_7ns_7ns_7_2_1_U7.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U12.ce ;
wire \add_9ns_9ns_9_2_1_U12.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.dout ;
wire \add_9ns_9ns_9_2_1_U12.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s ;
wire \add_9ns_9s_9_2_1_U10.ce ;
wire \add_9ns_9s_9_2_1_U10.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.dout ;
wire \add_9ns_9s_9_2_1_U10.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9ns_9_2_1_U9.ce ;
wire \add_9s_9ns_9_2_1_U9.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U9.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.dout ;
wire \add_9s_9ns_9_2_1_U9.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_157_p2;
wire [16:0] grp_fu_181_p1;
wire [16:0] grp_fu_181_p2;
wire [31:0] grp_fu_200_p2;
wire [31:0] grp_fu_205_p2;
wire [2:0] grp_fu_230_p1;
wire [2:0] grp_fu_230_p2;
wire [16:0] grp_fu_251_p1;
wire [16:0] grp_fu_251_p2;
wire [6:0] grp_fu_275_p0;
wire [6:0] grp_fu_275_p1;
wire [6:0] grp_fu_275_p2;
wire [10:0] grp_fu_364_p0;
wire [10:0] grp_fu_364_p1;
wire [10:0] grp_fu_364_p2;
wire [8:0] grp_fu_439_p0;
wire [8:0] grp_fu_439_p1;
wire [8:0] grp_fu_439_p2;
wire [8:0] grp_fu_474_p1;
wire [8:0] grp_fu_474_p2;
wire [2:0] grp_fu_485_p0;
wire [2:0] grp_fu_485_p1;
wire [2:0] grp_fu_485_p2;
wire [8:0] grp_fu_494_p0;
wire [8:0] grp_fu_494_p2;
wire [15:0] icmp_ln1494_fu_191_p1;
wire icmp_ln1494_fu_191_p2;
wire [15:0] icmp_ln1498_fu_171_p1;
wire icmp_ln1498_fu_171_p2;
wire icmp_ln768_fu_334_p2;
wire icmp_ln786_fu_339_p2;
wire icmp_ln790_fu_344_p2;
wire [1:0] lhs_V_fu_256_p1;
wire [3:0] lhs_V_fu_256_p3;
wire \lshr_32ns_32ns_32_7_1_U4.ce ;
wire \lshr_32ns_32ns_32_7_1_U4.clk ;
wire [31:0] \lshr_32ns_32ns_32_7_1_U4.din0 ;
wire [31:0] \lshr_32ns_32ns_32_7_1_U4.din1 ;
wire [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_7_1_U4.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_7_1_U4.dout ;
wire \lshr_32ns_32ns_32_7_1_U4.reset ;
wire [31:0] op_0;
wire [31:0] op_11;
wire [3:0] op_12;
wire [2:0] op_13_V_fu_240_p3;
wire [6:0] op_14_V_fu_327_p3;
wire [1:0] op_15_V_fu_385_p2;
wire [3:0] op_17_V_fu_464_p3;
wire [3:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [15:0] op_3;
wire op_4;
wire op_4_read_read_fu_112_p2;
wire [1:0] op_5;
wire [1:0] op_7;
wire or_ln384_fu_428_p2;
wire or_ln785_fu_370_p2;
wire or_ln788_1_fu_418_p2;
wire or_ln788_fu_413_p2;
wire overflow_fu_379_p2;
wire [3:0] p_Val2_1_fu_454_p1;
wire [16:0] r_V_fu_210_p3;
wire [1:0] r_fu_448_p3;
wire [2:0] select_ln1118_fu_281_p3;
wire [15:0] select_ln1498_fu_163_p3;
wire [3:0] select_ln384_fu_457_p3;
wire [1:0] sext_ln1118_1_fu_226_p0;
wire [15:0] sext_ln1118_fu_177_p0;
wire [5:0] sext_ln1192_fu_263_p1;
wire [1:0] sext_ln1494_fu_187_p0;
wire [15:0] sext_ln1494_fu_187_p1;
wire [1:0] sext_ln870_fu_216_p0;
wire [3:0] sext_ln870_fu_216_p1;
wire \shl_32ns_32ns_32_7_1_U3.ce ;
wire \shl_32ns_32ns_32_7_1_U3.clk ;
wire [31:0] \shl_32ns_32ns_32_7_1_U3.din0 ;
wire [31:0] \shl_32ns_32ns_32_7_1_U3.din1 ;
wire [31:0] \shl_32ns_32ns_32_7_1_U3.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_7_1_U3.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_7_1_U3.dout ;
wire \shl_32ns_32ns_32_7_1_U3.reset ;
wire signbit_fu_220_p2;
wire \sub_17ns_17s_17_2_1_U2.ce ;
wire \sub_17ns_17s_17_2_1_U2.clk ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.din0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.din1 ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.dout ;
wire \sub_17ns_17s_17_2_1_U2.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
wire \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s ;
wire \sub_17ns_17s_17_2_1_U6.ce ;
wire \sub_17ns_17s_17_2_1_U6.clk ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.din0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.din1 ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.dout ;
wire \sub_17ns_17s_17_2_1_U6.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
wire \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s ;
wire \sub_32ns_32ns_32_2_1_U1.ce ;
wire \sub_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.dout ;
wire \sub_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U5.ce ;
wire \sub_3ns_3s_3_2_1_U5.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.dout ;
wire \sub_3ns_3s_3_2_1_U5.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.s ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.s ;
wire [8:0] tmp_4_fu_353_p3;
wire [1:0] trunc_ln1350_fu_236_p1;
wire trunc_ln787_fu_404_p1;
wire [2:0] trunc_ln790_fu_313_p1;
wire [1:0] trunc_ln799_fu_400_p1;
wire underflow_fu_423_p2;
wire xor_ln785_fu_374_p2;
wire xor_ln786_fu_408_p2;
wire [1:0] zext_ln787_fu_445_p1;
wire [31:0] zext_ln799_fu_197_p1;


assign _032_ = op_4 & ap_CS_fsm[4];
assign _033_ = _037_ & ap_CS_fsm[8];
assign _034_ = p_Result_s_reg_510 & ap_CS_fsm[8];
assign _035_ = ap_CS_fsm[0] & _038_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_379_p2 = xor_ln785_fu_374_p2 & or_ln785_fu_370_p2;
assign underflow_fu_423_p2 = p_Result_1_reg_607 & or_ln788_1_fu_418_p2;
assign xor_ln786_fu_408_p2 = ~ p_Result_2_reg_613;
assign xor_ln785_fu_374_p2 = ~ p_Result_1_reg_607;
assign op_15_V_fu_385_p2[0] = ~ trunc_ln1350_reg_572[0];
assign _037_ = ~ p_Result_s_reg_510;
assign _038_ = ~ ap_start;
assign _039_ = select_ln1498_fu_163_p3 == op_3;
assign _040_ = ! trunc_ln790_reg_625;
assign _041_ = { op_7[1], op_7[1], op_7 } == op_2;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s  } = _046_ + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s  } = _047_ + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1  <= _049_;
always @(posedge \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1  <= _048_;
always @(posedge \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1  <= _051_;
always @(posedge \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1  <= _050_;
assign _049_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.b [2:1] : \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign _048_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.a [2:1] : \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign _050_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1  : \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign _051_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1  : \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1 ;
assign _052_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a  + \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout , \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s  } = _052_ + \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin ;
assign _053_ = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a  + \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout , \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s  } = _053_ + \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s  } = _058_ + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s  } = _059_ + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1  <= _061_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1  <= _060_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1  <= _063_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1  <= _062_;
assign _061_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.b [8:4] : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
assign _060_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.a [8:4] : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
assign _062_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1  : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
assign _063_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1  : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1 ;
assign _064_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a  + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s  } = _064_ + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin ;
assign _065_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a  + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s  } = _065_ + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1  <= _067_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1  <= _066_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1  <= _069_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1  <= _068_;
assign _067_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b [8:4] : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _066_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a [8:4] : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _068_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1  : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _069_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1  : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _070_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a  + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s  } = _070_ + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin ;
assign _071_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a  + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s  } = _071_ + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1  <= _073_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1  <= _072_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  <= _075_;
always @(posedge \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1  <= _074_;
assign _073_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _072_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _074_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _075_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _076_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s  } = _076_ + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _077_ = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s  } = _077_ + \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[5]  <= _089_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[5]  <= _083_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[4]  <= _088_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[4]  <= _082_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[3]  <= _087_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[3]  <= _081_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[2]  <= _086_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[2]  <= _080_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[1]  <= _085_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[1]  <= _079_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.dout_array[0]  <= _084_;
always @(posedge \lshr_32ns_32ns_32_7_1_U4.clk )
\lshr_32ns_32ns_32_7_1_U4.din1_cast_array[0]  <= _078_;
assign _090_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[4]  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[5] ;
assign _083_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _090_;
assign _091_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _106_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[5] ;
assign _089_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _091_;
assign _092_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[3]  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[4] ;
assign _082_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _092_;
assign _093_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _105_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[4] ;
assign _088_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _093_;
assign _094_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[2]  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[3] ;
assign _081_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _094_;
assign _095_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _104_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[3] ;
assign _087_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _095_;
assign _096_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[1]  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[2] ;
assign _080_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _096_;
assign _097_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _103_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[2] ;
assign _086_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _097_;
assign _098_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[0]  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[1] ;
assign _079_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _098_;
assign _099_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _107_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[1] ;
assign _085_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _099_;
assign _100_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? \lshr_32ns_32ns_32_7_1_U4.din1  : \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[0] ;
assign _078_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _100_;
assign _101_ = \lshr_32ns_32ns_32_7_1_U4.ce  ? _102_ : \lshr_32ns_32ns_32_7_1_U4.dout_array[0] ;
assign _084_ = \lshr_32ns_32ns_32_7_1_U4.reset  ? 32'd0 : _101_;
assign _102_ = \lshr_32ns_32ns_32_7_1_U4.din0  >> { \lshr_32ns_32ns_32_7_1_U4.din1 [31:30], 30'h00000000 };
assign _103_ = \lshr_32ns_32ns_32_7_1_U4.dout_array[1]  >> { \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[1] [24:20], 20'h00000 };
assign _104_ = \lshr_32ns_32ns_32_7_1_U4.dout_array[2]  >> { \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[2] [19:15], 15'h0000 };
assign _105_ = \lshr_32ns_32ns_32_7_1_U4.dout_array[3]  >> { \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[3] [14:10], 10'h000 };
assign _106_ = \lshr_32ns_32ns_32_7_1_U4.dout_array[4]  >> { \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[4] [9:5], 5'h00 };
assign _107_ = \lshr_32ns_32ns_32_7_1_U4.dout_array[0]  >> { \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[0] [29:25], 25'h0000000 };
assign \lshr_32ns_32ns_32_7_1_U4.dout  = \lshr_32ns_32ns_32_7_1_U4.dout_array[5]  >> \lshr_32ns_32ns_32_7_1_U4.din1_cast_array[5] [4:0];
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[5]  <= _119_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[5]  <= _113_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[4]  <= _118_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[4]  <= _112_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[3]  <= _117_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[3]  <= _111_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[2]  <= _116_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[2]  <= _110_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[1]  <= _115_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[1]  <= _109_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.dout_array[0]  <= _114_;
always @(posedge \shl_32ns_32ns_32_7_1_U3.clk )
\shl_32ns_32ns_32_7_1_U3.din1_cast_array[0]  <= _108_;
assign _120_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1_cast_array[4]  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[5] ;
assign _113_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _120_;
assign _121_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _137_ : \shl_32ns_32ns_32_7_1_U3.dout_array[5] ;
assign _119_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _121_;
assign _122_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1_cast_array[3]  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[4] ;
assign _112_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _122_;
assign _123_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _136_ : \shl_32ns_32ns_32_7_1_U3.dout_array[4] ;
assign _118_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _123_;
assign _124_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1_cast_array[2]  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[3] ;
assign _111_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _124_;
assign _125_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _135_ : \shl_32ns_32ns_32_7_1_U3.dout_array[3] ;
assign _117_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _125_;
assign _126_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1_cast_array[1]  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[2] ;
assign _110_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _126_;
assign _127_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _134_ : \shl_32ns_32ns_32_7_1_U3.dout_array[2] ;
assign _116_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _127_;
assign _128_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1_cast_array[0]  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[1] ;
assign _109_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _128_;
assign _129_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _133_ : \shl_32ns_32ns_32_7_1_U3.dout_array[1] ;
assign _115_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _129_;
assign _130_ = \shl_32ns_32ns_32_7_1_U3.ce  ? \shl_32ns_32ns_32_7_1_U3.din1  : \shl_32ns_32ns_32_7_1_U3.din1_cast_array[0] ;
assign _108_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _130_;
assign _131_ = \shl_32ns_32ns_32_7_1_U3.ce  ? _132_ : \shl_32ns_32ns_32_7_1_U3.dout_array[0] ;
assign _114_ = \shl_32ns_32ns_32_7_1_U3.reset  ? 32'd0 : _131_;
assign _132_ = \shl_32ns_32ns_32_7_1_U3.din0  << { \shl_32ns_32ns_32_7_1_U3.din1 [31:30], 30'h00000000 };
assign _133_ = \shl_32ns_32ns_32_7_1_U3.dout_array[0]  << { \shl_32ns_32ns_32_7_1_U3.din1_cast_array[0] [29:25], 25'h0000000 };
assign _134_ = \shl_32ns_32ns_32_7_1_U3.dout_array[1]  << { \shl_32ns_32ns_32_7_1_U3.din1_cast_array[1] [24:20], 20'h00000 };
assign _135_ = \shl_32ns_32ns_32_7_1_U3.dout_array[2]  << { \shl_32ns_32ns_32_7_1_U3.din1_cast_array[2] [19:15], 15'h0000 };
assign _136_ = \shl_32ns_32ns_32_7_1_U3.dout_array[3]  << { \shl_32ns_32ns_32_7_1_U3.din1_cast_array[3] [14:10], 10'h000 };
assign _137_ = \shl_32ns_32ns_32_7_1_U3.dout_array[4]  << { \shl_32ns_32ns_32_7_1_U3.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32ns_32_7_1_U3.dout  = \shl_32ns_32ns_32_7_1_U3.dout_array[5]  << \shl_32ns_32ns_32_7_1_U3.din1_cast_array[5] [4:0];
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0  = ~ \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.b ;
always @(posedge \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1  <= _139_;
always @(posedge \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1  <= _138_;
always @(posedge \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1  <= _141_;
always @(posedge \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1  <= _140_;
assign _139_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 [16:8] : \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _138_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.a [16:8] : \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _140_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1  : \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _141_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1  : \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _142_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a  + \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b ;
assign { \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout , \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s  } = _142_ + \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
assign _143_ = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a  + \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b ;
assign { \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout , \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s  } = _143_ + \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0  = ~ \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.b ;
always @(posedge \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1  <= _145_;
always @(posedge \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1  <= _144_;
always @(posedge \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1  <= _147_;
always @(posedge \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk )
\sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1  <= _146_;
assign _145_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 [16:8] : \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _144_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.a [16:8] : \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _146_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1  : \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _147_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  ? \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1  : \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _148_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a  + \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b ;
assign { \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout , \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s  } = _148_ + \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
assign _149_ = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a  + \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b ;
assign { \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout , \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s  } = _149_ + \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = ~ \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b ;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _151_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _150_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _153_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _152_;
assign _151_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 [31:16] : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _150_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _152_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _153_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _154_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _154_ + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _155_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _155_ + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s1  <= _157_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s1  <= _156_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.sum_s1  <= _159_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.carry_s1  <= _158_;
assign _157_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s1 ;
assign _156_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.a [2:1] : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s1 ;
assign _158_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.facout_s1  : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.carry_s1 ;
assign _159_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s1  : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.sum_s1 ;
assign _160_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.a  + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cout , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.s  } = _160_ + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cin ;
assign _161_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.a  + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cout , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.s  } = _161_ + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cin ;
assign _162_ = $signed(op_5) < $signed(op_3);
assign _163_ = | tmp_2_reg_619;
assign _164_ = tmp_2_reg_619 != 13'h1fff;
assign or_ln384_fu_428_p2 = underflow_fu_423_p2 | overflow_reg_660;
assign or_ln785_fu_370_p2 = p_Result_2_reg_613 | icmp_ln768_reg_635;
assign or_ln788_1_fu_418_p2 = or_ln788_fu_413_p2 | icmp_ln786_reg_640;
assign or_ln788_fu_413_p2 = xor_ln786_fu_408_p2 | icmp_ln790_reg_645;
always @(posedge ap_clk)
trunc_ln799_reg_676 <= _030_;
always @(posedge ap_clk)
trunc_ln787_reg_681 <= _028_;
always @(posedge ap_clk)
sub_ln1118_reg_546 <= _023_;
always @(posedge ap_clk)
sub_ln1118_1_reg_577 <= _022_;
always @(posedge ap_clk)
r_V_reg_557 <= _015_;
always @(posedge ap_clk)
signbit_reg_562 <= _021_;
always @(posedge ap_clk)
trunc_ln1350_reg_572 <= _027_;
always @(posedge ap_clk)
p_Result_s_reg_510 <= _014_;
always @(posedge ap_clk)
select_ln1118_reg_597 <= _019_;
always @(posedge ap_clk)
ret_reg_602 <= _018_;
always @(posedge ap_clk)
p_Result_1_reg_607 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_613 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_619 <= _025_;
always @(posedge ap_clk)
trunc_ln790_reg_625 <= _029_;
always @(posedge ap_clk)
tmp_1_reg_630 <= _024_;
always @(posedge ap_clk)
or_ln384_reg_686 <= _010_;
always @(posedge ap_clk)
r_reg_701 <= _016_;
always @(posedge ap_clk)
op_17_V_reg_706 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_711 <= _009_;
always @(posedge ap_clk)
overflow_reg_660 <= _011_;
always @(posedge ap_clk)
op_15_V_reg_666 <= _007_;
always @(posedge ap_clk)
tmp_reg_671 <= _026_;
always @(posedge ap_clk)
icmp_ln768_reg_635 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_640 <= _005_;
always @(posedge ap_clk)
icmp_ln790_reg_645 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_526 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_536 <= _002_;
always @(posedge ap_clk)
sh_reg_541 <= _020_;
always @(posedge ap_clk)
ret_V_1_reg_731 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_736 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _031_ = _036_ ? 2'h2 : 2'h1;
assign _165_ = ap_CS_fsm == 1'h1;
function [13:0] _444_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_444_ = b[13:0];
14'b00000000000010:
_444_ = b[27:14];
14'b00000000000100:
_444_ = b[41:28];
14'b00000000001000:
_444_ = b[55:42];
14'b00000000010000:
_444_ = b[69:56];
14'b00000000100000:
_444_ = b[83:70];
14'b00000001000000:
_444_ = b[97:84];
14'b00000010000000:
_444_ = b[111:98];
14'b00000100000000:
_444_ = b[125:112];
14'b00001000000000:
_444_ = b[139:126];
14'b00010000000000:
_444_ = b[153:140];
14'b00100000000000:
_444_ = b[167:154];
14'b01000000000000:
_444_ = b[181:168];
14'b10000000000000:
_444_ = b[195:182];
14'b00000000000000:
_444_ = a;
default:
_444_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _444_(14'hxxxx, { 12'h000, _031_, 182'h0004002001000800400200100080040020010008000001 }, { _165_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_ });
assign _166_ = ap_CS_fsm == 14'h2000;
assign _167_ = ap_CS_fsm == 13'h1000;
assign _168_ = ap_CS_fsm == 12'h800;
assign _169_ = ap_CS_fsm == 11'h400;
assign _170_ = ap_CS_fsm == 10'h200;
assign _171_ = ap_CS_fsm == 9'h100;
assign _172_ = ap_CS_fsm == 8'h80;
assign _173_ = ap_CS_fsm == 7'h40;
assign _174_ = ap_CS_fsm == 6'h20;
assign _175_ = ap_CS_fsm == 5'h10;
assign _176_ = ap_CS_fsm == 4'h8;
assign _177_ = ap_CS_fsm == 3'h4;
assign _178_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _030_ = _034_ ? grp_fu_200_p2[1:0] : trunc_ln799_reg_676;
assign _028_ = _033_ ? grp_fu_205_p2[0] : trunc_ln787_reg_681;
assign _023_ = ap_CS_fsm[2] ? grp_fu_181_p2 : sub_ln1118_reg_546;
assign _022_ = _032_ ? grp_fu_230_p2 : sub_ln1118_1_reg_577;
assign _027_ = ap_CS_fsm[3] ? op_2[1:0] : trunc_ln1350_reg_572;
assign _021_ = ap_CS_fsm[3] ? signbit_fu_220_p2 : signbit_reg_562;
assign _015_ = ap_CS_fsm[3] ? r_V_fu_210_p3 : r_V_reg_557;
assign _014_ = ap_CS_fsm[0] ? op_11[31] : p_Result_s_reg_510;
assign _024_ = ap_CS_fsm[5] ? grp_fu_275_p2[6:2] : tmp_1_reg_630;
assign _029_ = ap_CS_fsm[5] ? grp_fu_251_p2[2:0] : trunc_ln790_reg_625;
assign _025_ = ap_CS_fsm[5] ? grp_fu_251_p2[16:4] : tmp_2_reg_619;
assign _013_ = ap_CS_fsm[5] ? grp_fu_251_p2[3] : p_Result_2_reg_613;
assign _012_ = ap_CS_fsm[5] ? grp_fu_251_p2[16] : p_Result_1_reg_607;
assign _018_ = ap_CS_fsm[5] ? grp_fu_251_p2 : ret_reg_602;
assign _019_ = ap_CS_fsm[5] ? select_ln1118_fu_281_p3 : select_ln1118_reg_597;
assign _010_ = ap_CS_fsm[8] ? or_ln384_fu_428_p2 : or_ln384_reg_686;
assign _009_ = ap_CS_fsm[9] ? grp_fu_439_p2 : op_22_V_reg_711;
assign _008_ = ap_CS_fsm[9] ? op_17_V_fu_464_p3 : op_17_V_reg_706;
assign _016_ = ap_CS_fsm[9] ? r_fu_448_p3 : r_reg_701;
assign _026_ = ap_CS_fsm[7] ? grp_fu_364_p2[10:4] : tmp_reg_671;
assign _007_ = ap_CS_fsm[7] ? { trunc_ln1350_reg_572[1], op_15_V_fu_385_p2[0] } : op_15_V_reg_666;
assign _011_ = ap_CS_fsm[7] ? overflow_fu_379_p2 : overflow_reg_660;
assign _006_ = ap_CS_fsm[6] ? icmp_ln790_fu_344_p2 : icmp_ln790_reg_645;
assign _005_ = ap_CS_fsm[6] ? icmp_ln786_fu_339_p2 : icmp_ln786_reg_640;
assign _004_ = ap_CS_fsm[6] ? icmp_ln768_fu_334_p2 : icmp_ln768_reg_635;
assign _020_ = ap_CS_fsm[1] ? grp_fu_157_p2 : sh_reg_541;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1494_fu_191_p2 : icmp_ln1494_reg_536;
assign _003_ = ap_CS_fsm[1] ? icmp_ln1498_fu_171_p2 : icmp_ln1498_reg_526;
assign _000_ = ap_CS_fsm[11] ? grp_fu_485_p2 : add_ln69_reg_736;
assign _017_ = ap_CS_fsm[11] ? grp_fu_474_p2 : ret_V_1_reg_731;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln1494_fu_191_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_171_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_334_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_339_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_344_p2 = _040_ ? 1'h1 : 1'h0;
assign op_17_V_fu_464_p3 = or_ln384_reg_686 ? select_ln384_fu_457_p3 : ret_reg_602[3:0];
assign r_V_fu_210_p3 = op_4 ? sub_ln1118_reg_546 : 17'h00000;
assign r_fu_448_p3 = p_Result_s_reg_510 ? trunc_ln799_reg_676 : { 1'h0, trunc_ln787_reg_681 };
assign select_ln1118_fu_281_p3 = op_4 ? sub_ln1118_1_reg_577 : 3'h0;
assign select_ln1498_fu_163_p3 = op_4 ? 16'hffff : 16'h0000;
assign select_ln384_fu_457_p3 = overflow_reg_660 ? 4'h7 : 4'h9;
assign signbit_fu_220_p2 = _041_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_181_p1 = { op_3[15], op_3 };
assign grp_fu_230_p1 = { op_7[1], op_7 };
assign grp_fu_251_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_275_p0 = { 1'h0, op_5[1], op_5[1], op_5, 2'h0 };
assign grp_fu_275_p1 = { 4'h0, signbit_reg_562, 2'h0 };
assign grp_fu_364_p0 = { 2'h0, tmp_1_reg_630, 4'h0 };
assign grp_fu_364_p1 = { select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597, 4'h0 };
assign grp_fu_439_p0 = { tmp_reg_671[6], tmp_reg_671[6], tmp_reg_671 };
assign grp_fu_439_p1 = { 7'h00, op_15_V_reg_666 };
assign grp_fu_474_p1 = { op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706 };
assign grp_fu_485_p0 = { 1'h0, r_reg_701 };
assign grp_fu_485_p1 = { 2'h0, icmp_ln1494_reg_536 };
assign grp_fu_494_p0 = { 6'h00, add_ln69_reg_736 };
assign icmp_ln1494_fu_191_p1 = op_3;
assign icmp_ln1498_fu_171_p1 = op_3;
assign lhs_V_fu_256_p1 = op_5;
assign lhs_V_fu_256_p3 = { op_5, 2'h0 };
assign op_13_V_fu_240_p3 = { signbit_reg_562, 2'h0 };
assign op_14_V_fu_327_p3 = { select_ln1118_reg_597, 4'h0 };
assign op_15_V_fu_385_p2[1] = trunc_ln1350_reg_572[1];
assign op_26 = { grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2[8], grp_fu_494_p2 };
assign op_4_read_read_fu_112_p2 = op_4;
assign p_Val2_1_fu_454_p1 = ret_reg_602[3:0];
assign sext_ln1118_1_fu_226_p0 = op_7;
assign sext_ln1118_fu_177_p0 = op_3;
assign sext_ln1192_fu_263_p1 = { op_5[1], op_5[1], op_5, 2'h0 };
assign sext_ln1494_fu_187_p0 = op_5;
assign sext_ln1494_fu_187_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln870_fu_216_p0 = op_7;
assign sext_ln870_fu_216_p1 = { op_7[1], op_7[1], op_7 };
assign tmp_4_fu_353_p3 = { tmp_1_reg_630, 4'h0 };
assign trunc_ln1350_fu_236_p1 = op_2[1:0];
assign trunc_ln787_fu_404_p1 = grp_fu_205_p2[0];
assign trunc_ln790_fu_313_p1 = grp_fu_251_p2[2:0];
assign trunc_ln799_fu_400_p1 = grp_fu_200_p2[1:0];
assign zext_ln787_fu_445_p1 = { 1'h0, trunc_ln787_reg_681 };
assign zext_ln799_fu_197_p1 = { 31'h00000000, icmp_ln1498_reg_526 };
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s0  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.a ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.s  = { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s2 , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.a  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.b  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cin  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.facout_s2  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s2  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.a  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.a [0];
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.b  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.facout_s1  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.fas_s1  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.a  = \sub_3ns_3s_3_2_1_U5.din0 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.b  = \sub_3ns_3s_3_2_1_U5.din1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.ce  = \sub_3ns_3s_3_2_1_U5.ce ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.clk  = \sub_3ns_3s_3_2_1_U5.clk ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.reset  = \sub_3ns_3s_3_2_1_U5.reset ;
assign \sub_3ns_3s_3_2_1_U5.dout  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_2_U.s ;
assign \sub_3ns_3s_3_2_1_U5.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U5.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U5.din0  = 3'h0;
assign \sub_3ns_3s_3_2_1_U5.din1  = { op_7[1], op_7 };
assign grp_fu_230_p2 = \sub_3ns_3s_3_2_1_U5.dout ;
assign \sub_3ns_3s_3_2_1_U5.reset  = ap_rst;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s  = { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a  = \sub_32ns_32ns_32_2_1_U1.din0 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b  = \sub_32ns_32ns_32_2_1_U1.din1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  = \sub_32ns_32ns_32_2_1_U1.ce ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk  = \sub_32ns_32ns_32_2_1_U1.clk ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.reset  = \sub_32ns_32ns_32_2_1_U1.reset ;
assign \sub_32ns_32ns_32_2_1_U1.dout  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \sub_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \sub_32ns_32ns_32_2_1_U1.din0  = 32'd0;
assign \sub_32ns_32ns_32_2_1_U1.din1  = op_11;
assign grp_fu_157_p2 = \sub_32ns_32ns_32_2_1_U1.dout ;
assign \sub_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s0  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.a ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.s  = { \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2 , \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1  };
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s2  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.a [7:0];
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 [7:0];
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.a  = \sub_17ns_17s_17_2_1_U6.din0 ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.b  = \sub_17ns_17s_17_2_1_U6.din1 ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  = \sub_17ns_17s_17_2_1_U6.ce ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.clk  = \sub_17ns_17s_17_2_1_U6.clk ;
assign \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.reset  = \sub_17ns_17s_17_2_1_U6.reset ;
assign \sub_17ns_17s_17_2_1_U6.dout  = \sub_17ns_17s_17_2_1_U6.top_sub_17ns_17s_17_2_1_Adder_1_U.s ;
assign \sub_17ns_17s_17_2_1_U6.ce  = 1'h1;
assign \sub_17ns_17s_17_2_1_U6.clk  = ap_clk;
assign \sub_17ns_17s_17_2_1_U6.din0  = r_V_reg_557;
assign \sub_17ns_17s_17_2_1_U6.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_251_p2 = \sub_17ns_17s_17_2_1_U6.dout ;
assign \sub_17ns_17s_17_2_1_U6.reset  = ap_rst;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s0  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.a ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.s  = { \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2 , \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.sum_s1  };
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.a  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.b  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cin  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s2  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s2  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u2.s ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.a  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.a [7:0];
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.b  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.bin_s0 [7:0];
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.facout_s1  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.fas_s1  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.u1.s ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.a  = \sub_17ns_17s_17_2_1_U2.din0 ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.b  = \sub_17ns_17s_17_2_1_U2.din1 ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.ce  = \sub_17ns_17s_17_2_1_U2.ce ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.clk  = \sub_17ns_17s_17_2_1_U2.clk ;
assign \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.reset  = \sub_17ns_17s_17_2_1_U2.reset ;
assign \sub_17ns_17s_17_2_1_U2.dout  = \sub_17ns_17s_17_2_1_U2.top_sub_17ns_17s_17_2_1_Adder_1_U.s ;
assign \sub_17ns_17s_17_2_1_U2.ce  = 1'h1;
assign \sub_17ns_17s_17_2_1_U2.clk  = ap_clk;
assign \sub_17ns_17s_17_2_1_U2.din0  = 17'h00000;
assign \sub_17ns_17s_17_2_1_U2.din1  = { op_3[15], op_3 };
assign grp_fu_181_p2 = \sub_17ns_17s_17_2_1_U2.dout ;
assign \sub_17ns_17s_17_2_1_U2.reset  = ap_rst;
assign \shl_32ns_32ns_32_7_1_U3.din1_cast  = \shl_32ns_32ns_32_7_1_U3.din1 ;
assign \shl_32ns_32ns_32_7_1_U3.din1_mask  = 32'd31;
assign \shl_32ns_32ns_32_7_1_U3.ce  = 1'h1;
assign \shl_32ns_32ns_32_7_1_U3.clk  = ap_clk;
assign \shl_32ns_32ns_32_7_1_U3.din0  = { 31'h00000000, icmp_ln1498_reg_526 };
assign \shl_32ns_32ns_32_7_1_U3.din1  = sh_reg_541;
assign grp_fu_200_p2 = \shl_32ns_32ns_32_7_1_U3.dout ;
assign \shl_32ns_32ns_32_7_1_U3.reset  = ap_rst;
assign \lshr_32ns_32ns_32_7_1_U4.din1_cast  = \lshr_32ns_32ns_32_7_1_U4.din1 ;
assign \lshr_32ns_32ns_32_7_1_U4.din1_mask  = 32'd31;
assign \lshr_32ns_32ns_32_7_1_U4.ce  = 1'h1;
assign \lshr_32ns_32ns_32_7_1_U4.clk  = ap_clk;
assign \lshr_32ns_32ns_32_7_1_U4.din0  = { 31'h00000000, icmp_ln1498_reg_526 };
assign \lshr_32ns_32ns_32_7_1_U4.din1  = op_11;
assign grp_fu_205_p2 = \lshr_32ns_32ns_32_7_1_U4.dout ;
assign \lshr_32ns_32ns_32_7_1_U4.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.s  = { \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.a  = \add_9s_9ns_9_2_1_U9.din0 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.b  = \add_9s_9ns_9_2_1_U9.din1 ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.ce  = \add_9s_9ns_9_2_1_U9.ce ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.clk  = \add_9s_9ns_9_2_1_U9.clk ;
assign \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.reset  = \add_9s_9ns_9_2_1_U9.reset ;
assign \add_9s_9ns_9_2_1_U9.dout  = \add_9s_9ns_9_2_1_U9.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
assign \add_9s_9ns_9_2_1_U9.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U9.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U9.din0  = { tmp_reg_671[6], tmp_reg_671[6], tmp_reg_671 };
assign \add_9s_9ns_9_2_1_U9.din1  = { 7'h00, op_15_V_reg_666 };
assign grp_fu_439_p2 = \add_9s_9ns_9_2_1_U9.dout ;
assign \add_9s_9ns_9_2_1_U9.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s0  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s0  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s  = { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2 , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s2  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a  = \add_9ns_9s_9_2_1_U10.din0 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b  = \add_9ns_9s_9_2_1_U10.din1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  = \add_9ns_9s_9_2_1_U10.ce ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk  = \add_9ns_9s_9_2_1_U10.clk ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.reset  = \add_9ns_9s_9_2_1_U10.reset ;
assign \add_9ns_9s_9_2_1_U10.dout  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s ;
assign \add_9ns_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U10.din0  = op_22_V_reg_711;
assign \add_9ns_9s_9_2_1_U10.din1  = { op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706[3], op_17_V_reg_706 };
assign grp_fu_474_p2 = \add_9ns_9s_9_2_1_U10.dout ;
assign \add_9ns_9s_9_2_1_U10.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s0  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.a ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s0  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.b ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.s  = { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2 , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s2  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.a  = \add_9ns_9ns_9_2_1_U12.din0 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.b  = \add_9ns_9ns_9_2_1_U12.din1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  = \add_9ns_9ns_9_2_1_U12.ce ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.clk  = \add_9ns_9ns_9_2_1_U12.clk ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.reset  = \add_9ns_9ns_9_2_1_U12.reset ;
assign \add_9ns_9ns_9_2_1_U12.dout  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_8_U.s ;
assign \add_9ns_9ns_9_2_1_U12.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U12.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U12.din0  = { 6'h00, add_ln69_reg_736 };
assign \add_9ns_9ns_9_2_1_U12.din1  = ret_V_1_reg_731;
assign grp_fu_494_p2 = \add_9ns_9ns_9_2_1_U12.dout ;
assign \add_9ns_9ns_9_2_1_U12.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.s  = { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.a  = \add_7ns_7ns_7_2_1_U7.din0 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.b  = \add_7ns_7ns_7_2_1_U7.din1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  = \add_7ns_7ns_7_2_1_U7.ce ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.clk  = \add_7ns_7ns_7_2_1_U7.clk ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.reset  = \add_7ns_7ns_7_2_1_U7.reset ;
assign \add_7ns_7ns_7_2_1_U7.dout  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
assign \add_7ns_7ns_7_2_1_U7.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U7.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U7.din0  = { 1'h0, op_5[1], op_5[1], op_5, 2'h0 };
assign \add_7ns_7ns_7_2_1_U7.din1  = { 4'h0, signbit_reg_562, 2'h0 };
assign grp_fu_275_p2 = \add_7ns_7ns_7_2_1_U7.dout ;
assign \add_7ns_7ns_7_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s0  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.a ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s0  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.b ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.s  = { \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2 , \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s2  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.a [0];
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.b [0];
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.a  = \add_3ns_3ns_3_2_1_U11.din0 ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.b  = \add_3ns_3ns_3_2_1_U11.din1 ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  = \add_3ns_3ns_3_2_1_U11.ce ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.clk  = \add_3ns_3ns_3_2_1_U11.clk ;
assign \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.reset  = \add_3ns_3ns_3_2_1_U11.reset ;
assign \add_3ns_3ns_3_2_1_U11.dout  = \add_3ns_3ns_3_2_1_U11.top_add_3ns_3ns_3_2_1_Adder_7_U.s ;
assign \add_3ns_3ns_3_2_1_U11.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U11.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U11.din0  = { 1'h0, r_reg_701 };
assign \add_3ns_3ns_3_2_1_U11.din1  = { 2'h0, icmp_ln1494_reg_536 };
assign grp_fu_485_p2 = \add_3ns_3ns_3_2_1_U11.dout ;
assign \add_3ns_3ns_3_2_1_U11.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.s  = { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.a  = \add_11ns_11s_11_2_1_U8.din0 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.b  = \add_11ns_11s_11_2_1_U8.din1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.ce  = \add_11ns_11s_11_2_1_U8.ce ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.clk  = \add_11ns_11s_11_2_1_U8.clk ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.reset  = \add_11ns_11s_11_2_1_U8.reset ;
assign \add_11ns_11s_11_2_1_U8.dout  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
assign \add_11ns_11s_11_2_1_U8.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U8.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U8.din0  = { 2'h0, tmp_1_reg_630, 4'h0 };
assign \add_11ns_11s_11_2_1_U8.din1  = { select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597[2], select_ln1118_reg_597, 4'h0 };
assign grp_fu_364_p2 = \add_11ns_11s_11_2_1_U8.dout ;
assign \add_11ns_11s_11_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_2, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_2;
input [15:0] op_3;
input op_4;
input [1:0] op_5;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
