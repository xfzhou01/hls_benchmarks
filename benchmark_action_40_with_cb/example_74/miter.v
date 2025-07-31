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
  op_7,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [31:0] add_ln691_1_reg_729;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln786_reg_658;
reg icmp_ln851_1_reg_703;
reg icmp_ln851_2_reg_724;
reg [10:0] op_14_V_reg_708;
reg [3:0] op_1_V_reg_623;
reg [3:0] op_2_V_reg_628;
reg or_ln384_reg_688;
reg or_ln785_reg_652;
reg overflow_1_reg_683;
reg p_Result_3_reg_633;
reg p_Result_4_reg_646;
reg p_Result_5_reg_670;
reg [7:0] p_Val2_1_reg_640;
reg [34:0] ret_V_11_reg_713;
reg [31:0] ret_V_7_cast_reg_718;
reg [10:0] ret_V_8_reg_664;
reg [16:0] ret_V_9_reg_693;
reg tmp_5_reg_677;
reg [9:0] tmp_reg_698;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [10:0] _005_;
wire [3:0] _006_;
wire [2:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire [2:0] _017_;
wire [16:0] _018_;
wire _019_;
wire [9:0] _020_;
wire [1:0] _021_;
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
wire _036_;
wire _037_;
wire [31:0] add_ln691_1_fu_582_p2;
wire [10:0] add_ln691_fu_510_p2;
wire and_ln340_fu_248_p2;
wire and_ln785_1_fu_282_p2;
wire and_ln785_fu_276_p2;
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
wire icmp_ln768_fu_199_p2;
wire icmp_ln786_fu_211_p2;
wire icmp_ln790_fu_352_p2;
wire icmp_ln851_1_fu_487_p2;
wire icmp_ln851_2_fu_576_p2;
wire icmp_ln851_fu_423_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [10:0] op_14_V_fu_535_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_1_V_fu_139_p1;
wire [3:0] op_2_V_fu_147_p3;
wire [7:0] op_4_V_fu_287_p3;
wire [15:0] op_7;
wire [15:0] op_8_V_fu_390_p3;
wire or_ln340_fu_237_p2;
wire or_ln384_fu_374_p2;
wire or_ln785_1_fu_271_p2;
wire or_ln785_fu_205_p2;
wire or_ln786_fu_232_p2;
wire or_ln788_1_fu_363_p2;
wire or_ln788_fu_357_p2;
wire overflow_1_fu_342_p2;
wire overflow_fu_222_p2;
wire p_Result_1_fu_503_p3;
wire p_Result_2_fu_588_p3;
wire p_Result_4_fu_183_p2;
wire p_Result_s_12_fu_411_p3;
wire [3:0] p_Result_s_fu_189_p4;
wire [7:0] p_Val2_1_fu_177_p2;
wire [3:0] ret_1_fu_294_p2;
wire [10:0] ret_V_10_fu_523_p3;
wire [34:0] ret_V_11_fu_556_p2;
wire [31:0] ret_V_12_fu_600_p3;
wire [3:0] ret_V_2_fu_429_p2;
wire [31:0] ret_V_7_cast_fu_562_p4;
wire [10:0] ret_V_8_fu_310_p2;
wire [16:0] ret_V_9_fu_467_p2;
wire [2:0] ret_V_fu_397_p4;
wire [4:0] ret_fu_163_p2;
wire [10:0] rhs_1_fu_455_p3;
wire [10:0] rhs_fu_302_p3;
wire [7:0] select_ln340_fu_254_p3;
wire [15:0] select_ln384_fu_383_p3;
wire [10:0] select_ln850_1_fu_516_p3;
wire [31:0] select_ln850_2_fu_595_p3;
wire [3:0] select_ln850_3_fu_447_p3;
wire [3:0] select_ln850_fu_439_p3;
wire [16:0] sext_ln1192_1_fu_463_p1;
wire [34:0] sext_ln1192_2_fu_552_p1;
wire [31:0] sext_ln1192_3_fu_607_p1;
wire [16:0] sext_ln1192_fu_435_p1;
wire [10:0] sext_ln1194_fu_298_p1;
wire [4:0] sext_ln215_1_fu_159_p1;
wire [4:0] sext_ln215_fu_155_p1;
wire [3:0] sext_ln703_fu_541_p0;
wire [34:0] sext_ln703_fu_541_p1;
wire [15:0] sext_ln745_fu_380_p1;
wire [3:0] sext_ln835_fu_407_p1;
wire [10:0] sext_ln850_fu_500_p1;
wire tmp_3_fu_493_p3;
wire [12:0] tmp_8_fu_545_p3;
wire [2:0] trunc_ln69_fu_143_p1;
wire [6:0] trunc_ln851_1_fu_483_p1;
wire [3:0] trunc_ln851_2_fu_572_p0;
wire [1:0] trunc_ln851_2_fu_572_p1;
wire [12:0] trunc_ln851_fu_419_p1;
wire underflow_1_fu_369_p2;
wire xor_ln340_fu_242_p2;
wire xor_ln785_1_fu_332_p2;
wire xor_ln785_2_fu_266_p2;
wire xor_ln785_3_fu_337_p2;
wire xor_ln785_fu_217_p2;
wire xor_ln786_1_fu_261_p2;
wire xor_ln786_2_fu_347_p2;
wire xor_ln786_fu_227_p2;
wire [10:0] zext_ln69_fu_531_p1;


assign add_ln691_1_fu_582_p2 = { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[12:2] } + 1'h1;
assign add_ln691_fu_510_p2 = $signed(tmp_reg_698) + $signed(2'h1);
assign op_14_V_fu_535_p2 = ret_V_10_fu_523_p3 + op_0[2];
assign op_16 = $signed(ret_V_12_fu_600_p3) + $signed(op_11);
assign { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[12:0] } = $signed({ op_14_V_reg_708, 2'h0 }) + $signed(op_10);
assign ret_V_2_fu_429_p2 = $signed(op_7[15:13]) + $signed(2'h1);
assign ret_V_9_fu_467_p2 = $signed({ select_ln850_3_fu_447_p3, 7'h00 }) + $signed(op_8_V_fu_390_p3);
assign ret_fu_163_p2 = $signed({ op_0[2:0], 1'h0 }) + $signed(op_0[3:0]);
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_248_p2 = xor_ln340_fu_242_p2 & or_ln786_fu_232_p2;
assign and_ln785_1_fu_282_p2 = p_Result_4_reg_646 & and_ln785_fu_276_p2;
assign and_ln785_fu_276_p2 = xor_ln786_1_fu_261_p2 & or_ln785_1_fu_271_p2;
assign overflow_1_fu_342_p2 = xor_ln785_1_fu_332_p2 & tmp_5_reg_677;
assign overflow_fu_222_p2 = xor_ln785_fu_217_p2 & or_ln785_reg_652;
assign ret_1_fu_294_p2 = $signed(op_2_V_reg_628) & $signed(op_1_V_reg_623);
assign ret_V_8_fu_310_p2 = { op_4_V_fu_287_p3[7], op_4_V_fu_287_p3[7], op_4_V_fu_287_p3[7], op_4_V_fu_287_p3 } & { ret_1_fu_294_p2, 7'h00 };
assign underflow_1_fu_369_p2 = p_Result_5_reg_670 & or_ln788_1_fu_363_p2;
assign xor_ln786_fu_227_p2 = ~ p_Result_4_reg_646;
assign xor_ln785_fu_217_p2 = ~ p_Result_3_reg_633;
assign xor_ln340_fu_242_p2 = ~ or_ln340_fu_237_p2;
assign xor_ln785_2_fu_266_p2 = ~ or_ln785_reg_652;
assign xor_ln786_1_fu_261_p2 = ~ icmp_ln786_reg_658;
assign xor_ln785_1_fu_332_p2 = ~ p_Result_5_reg_670;
assign xor_ln786_2_fu_347_p2 = ~ tmp_5_reg_677;
assign _024_ = ~ ap_start;
assign _025_ = ! ret_V_8_reg_664;
assign _026_ = ! op_7[12:0];
assign _027_ = | ret_fu_163_p2[4:1];
assign _028_ = ret_fu_163_p2[4:1] != 4'hf;
assign _029_ = | op_8_V_fu_390_p3[6:0];
assign _030_ = | op_10[1:0];
assign or_ln340_fu_237_p2 = p_Result_3_reg_633 | overflow_fu_222_p2;
assign or_ln384_fu_374_p2 = underflow_1_fu_369_p2 | overflow_1_fu_342_p2;
assign or_ln785_1_fu_271_p2 = xor_ln785_2_fu_266_p2 | p_Result_3_reg_633;
assign or_ln785_fu_205_p2 = p_Result_4_fu_183_p2 | icmp_ln768_fu_199_p2;
assign or_ln786_fu_232_p2 = xor_ln786_fu_227_p2 | icmp_ln786_reg_658;
assign or_ln788_1_fu_363_p2 = xor_ln786_2_fu_347_p2 | or_ln788_fu_357_p2;
assign or_ln788_fu_357_p2 = xor_ln785_1_fu_332_p2 | icmp_ln790_fu_352_p2;
always @(posedge ap_clk)
op_2_V_reg_628[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_1_reg_640[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_8_reg_664[7:0] <= 8'h00;
always @(posedge ap_clk)
ret_V_8_reg_664[10:8] <= _017_;
always @(posedge ap_clk)
p_Result_5_reg_670 <= _013_;
always @(posedge ap_clk)
tmp_5_reg_677 <= _019_;
always @(posedge ap_clk)
overflow_1_reg_683 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_688 <= _008_;
always @(posedge ap_clk)
op_14_V_reg_708 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_693 <= _018_;
always @(posedge ap_clk)
tmp_reg_698 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_703 <= _003_;
always @(posedge ap_clk)
op_1_V_reg_623 <= _006_;
always @(posedge ap_clk)
op_2_V_reg_628[3:1] <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_633 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_640[7] <= _014_;
always @(posedge ap_clk)
p_Result_4_reg_646 <= _012_;
always @(posedge ap_clk)
or_ln785_reg_652 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_658 <= _002_;
always @(posedge ap_clk)
ret_V_11_reg_713 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_718 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_724 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_729 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _103_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_103_ = b[6:0];
7'b0000010:
_103_ = b[13:7];
7'b0000100:
_103_ = b[20:14];
7'b0001000:
_103_ = b[27:21];
7'b0010000:
_103_ = b[34:28];
7'b0100000:
_103_ = b[41:35];
7'b1000000:
_103_ = b[48:42];
7'b0000000:
_103_ = a;
default:
_103_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(7'hxx, { 5'h00, _021_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[1] ? ret_V_8_fu_310_p2[10] : tmp_5_reg_677;
assign _013_ = ap_CS_fsm[1] ? ret_V_8_fu_310_p2[10] : p_Result_5_reg_670;
assign _017_ = ap_CS_fsm[1] ? ret_V_8_fu_310_p2[10:8] : ret_V_8_reg_664[10:8];
assign _008_ = ap_CS_fsm[2] ? or_ln384_fu_374_p2 : or_ln384_reg_688;
assign _010_ = ap_CS_fsm[2] ? overflow_1_fu_342_p2 : overflow_1_reg_683;
assign _005_ = ap_CS_fsm[4] ? op_14_V_fu_535_p2 : op_14_V_reg_708;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_487_p2 : icmp_ln851_1_reg_703;
assign _020_ = ap_CS_fsm[3] ? ret_V_9_fu_467_p2[16:7] : tmp_reg_698;
assign _018_ = ap_CS_fsm[3] ? ret_V_9_fu_467_p2 : ret_V_9_reg_693;
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_211_p2 : icmp_ln786_reg_658;
assign _009_ = ap_CS_fsm[0] ? or_ln785_fu_205_p2 : or_ln785_reg_652;
assign _012_ = ap_CS_fsm[0] ? p_Result_4_fu_183_p2 : p_Result_4_reg_646;
assign _014_ = ap_CS_fsm[0] ? op_0[0] : p_Val2_1_reg_640[7];
assign _011_ = ap_CS_fsm[0] ? ret_fu_163_p2[4] : p_Result_3_reg_633;
assign _007_ = ap_CS_fsm[0] ? op_0[2:0] : op_2_V_reg_628[3:1];
assign _006_ = ap_CS_fsm[0] ? op_0[3:0] : op_1_V_reg_623;
assign _000_ = ap_CS_fsm[5] ? add_ln691_1_fu_582_p2 : add_ln691_1_reg_729;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_576_p2 : icmp_ln851_2_reg_724;
assign _016_ = ap_CS_fsm[5] ? { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[12:2] } : ret_V_7_cast_reg_718;
assign _015_ = ap_CS_fsm[5] ? { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[12:0] } : ret_V_11_reg_713;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln768_fu_199_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_211_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_352_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_487_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_576_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_423_p2 = _026_ ? 1'h1 : 1'h0;
assign op_4_V_fu_287_p3 = and_ln785_1_fu_282_p2 ? p_Val2_1_reg_640 : select_ln340_fu_254_p3;
assign op_8_V_fu_390_p3 = or_ln384_reg_688 ? select_ln384_fu_383_p3 : { ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664 };
assign p_Result_4_fu_183_p2 = op_0[0] ? 1'h1 : 1'h0;
assign ret_V_10_fu_523_p3 = ret_V_9_reg_693[16] ? select_ln850_1_fu_516_p3 : { tmp_reg_698[9], tmp_reg_698 };
assign ret_V_12_fu_600_p3 = ret_V_11_reg_713[34] ? select_ln850_2_fu_595_p3 : ret_V_7_cast_reg_718;
assign select_ln340_fu_254_p3 = and_ln340_fu_248_p2 ? p_Val2_1_reg_640 : 8'h00;
assign select_ln384_fu_383_p3 = overflow_1_reg_683 ? 16'h7fff : 16'h8001;
assign select_ln850_1_fu_516_p3 = icmp_ln851_1_reg_703 ? add_ln691_fu_510_p2 : { tmp_reg_698[9], tmp_reg_698 };
assign select_ln850_2_fu_595_p3 = icmp_ln851_2_reg_724 ? add_ln691_1_reg_729 : ret_V_7_cast_reg_718;
assign select_ln850_3_fu_447_p3 = op_7[15] ? select_ln850_fu_439_p3 : { 2'h0, op_7[14:13] };
assign select_ln850_fu_439_p3 = icmp_ln851_fu_423_p2 ? { 2'h3, op_7[14:13] } : ret_V_2_fu_429_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_1_V_fu_139_p1 = op_0[3:0];
assign op_2_V_fu_147_p3 = { op_0[2:0], 1'h0 };
assign p_Result_1_fu_503_p3 = ret_V_9_reg_693[16];
assign p_Result_2_fu_588_p3 = ret_V_11_reg_713[34];
assign p_Result_s_12_fu_411_p3 = op_7[15];
assign p_Result_s_fu_189_p4 = ret_fu_163_p2[4:1];
assign p_Val2_1_fu_177_p2 = { op_0[0], 7'h00 };
assign ret_V_11_fu_556_p2[33:13] = { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34] };
assign ret_V_7_cast_fu_562_p4 = { ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[34], ret_V_11_fu_556_p2[12:2] };
assign ret_V_fu_397_p4 = op_7[15:13];
assign rhs_1_fu_455_p3 = { select_ln850_3_fu_447_p3, 7'h00 };
assign rhs_fu_302_p3 = { ret_1_fu_294_p2, 7'h00 };
assign sext_ln1192_1_fu_463_p1 = { select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3[3], select_ln850_3_fu_447_p3, 7'h00 };
assign sext_ln1192_2_fu_552_p1 = { op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708[10], op_14_V_reg_708, 2'h0 };
assign sext_ln1192_3_fu_607_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_fu_435_p1 = { op_8_V_fu_390_p3[15], op_8_V_fu_390_p3 };
assign sext_ln1194_fu_298_p1 = { op_4_V_fu_287_p3[7], op_4_V_fu_287_p3[7], op_4_V_fu_287_p3[7], op_4_V_fu_287_p3 };
assign sext_ln215_1_fu_159_p1 = { op_0[2], op_0[2:0], 1'h0 };
assign sext_ln215_fu_155_p1 = { op_0[3], op_0[3:0] };
assign sext_ln703_fu_541_p0 = op_10;
assign sext_ln703_fu_541_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln745_fu_380_p1 = { ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664[10], ret_V_8_reg_664 };
assign sext_ln835_fu_407_p1 = { op_7[15], op_7[15:13] };
assign sext_ln850_fu_500_p1 = { tmp_reg_698[9], tmp_reg_698 };
assign tmp_3_fu_493_p3 = op_0[2];
assign tmp_8_fu_545_p3 = { op_14_V_reg_708, 2'h0 };
assign trunc_ln69_fu_143_p1 = op_0[2:0];
assign trunc_ln851_1_fu_483_p1 = op_8_V_fu_390_p3[6:0];
assign trunc_ln851_2_fu_572_p0 = op_10;
assign trunc_ln851_2_fu_572_p1 = op_10[1:0];
assign trunc_ln851_fu_419_p1 = op_7[12:0];
assign xor_ln785_3_fu_337_p2 = xor_ln785_1_fu_332_p2;
assign zext_ln69_fu_531_p1 = { 10'h000, op_0[2] };
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
  op_7,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_829;
reg [10:0] add_ln691_reg_782;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln768_reg_651;
reg icmp_ln786_reg_656;
reg icmp_ln790_reg_708;
reg icmp_ln851_1_reg_760;
reg icmp_ln851_2_reg_812;
reg icmp_ln851_reg_720;
reg [10:0] op_14_V_reg_797;
reg [3:0] op_1_V_reg_600;
reg [3:0] op_2_V_reg_605;
reg [7:0] op_4_V_reg_673;
reg [15:0] op_8_V_reg_735;
reg or_ln384_reg_725;
reg or_ln785_reg_662;
reg overflow_1_reg_702;
reg p_Result_3_reg_625;
reg p_Result_4_reg_644;
reg p_Result_5_reg_684;
reg [3:0] p_Result_s_reg_632;
reg [7:0] p_Val2_1_reg_638;
reg [10:0] ret_V_10_reg_787;
reg [34:0] ret_V_11_reg_817;
reg [31:0] ret_V_12_reg_834;
reg [3:0] ret_V_2_reg_730;
reg [31:0] ret_V_7_cast_reg_822;
reg [10:0] ret_V_8_reg_678;
reg [16:0] ret_V_9_reg_765;
reg [7:0] select_ln340_reg_668;
reg [3:0] select_ln850_3_reg_740;
reg [3:0] sext_ln835_reg_713;
reg [10:0] sext_ln850_reg_775;
reg tmp_3_reg_620;
reg tmp_5_reg_691;
reg [9:0] tmp_reg_770;
reg [6:0] trunc_ln851_1_reg_745;
wire [31:0] _000_;
wire [10:0] _001_;
wire [23:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [10:0] _009_;
wire [3:0] _010_;
wire [2:0] _011_;
wire _012_;
wire [15:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire _021_;
wire [10:0] _022_;
wire [34:0] _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [31:0] _026_;
wire [2:0] _027_;
wire [16:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [10:0] _032_;
wire _033_;
wire _034_;
wire [9:0] _035_;
wire [6:0] _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [5:0] _045_;
wire [5:0] _046_;
wire _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [6:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [6:0] _056_;
wire [8:0] _057_;
wire [8:0] _058_;
wire _059_;
wire [7:0] _060_;
wire [8:0] _061_;
wire [9:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [17:0] _076_;
wire _077_;
wire [16:0] _078_;
wire [17:0] _079_;
wire [18:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire [1:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire \add_11ns_11ns_11_2_1_U5.ce ;
wire \add_11ns_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.dout ;
wire \add_11ns_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.s ;
wire \add_11s_11ns_11_2_1_U4.ce ;
wire \add_11s_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.dout ;
wire \add_11s_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U3.ce ;
wire \add_17s_17s_17_2_1_U3.clk ;
wire [16:0] \add_17s_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U3.dout ;
wire \add_17s_17s_17_2_1_U3.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_35s_35s_35_2_1_U6.ce ;
wire \add_35s_35s_35_2_1_U6.clk ;
wire [34:0] \add_35s_35s_35_2_1_U6.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U6.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U6.dout ;
wire \add_35s_35s_35_2_1_U6.reset ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.b ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cin ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.b ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cin ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.s ;
wire \add_4s_4ns_4_2_1_U2.ce ;
wire \add_4s_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.dout ;
wire \add_4s_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
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
wire and_ln340_fu_251_p2;
wire and_ln785_1_fu_285_p2;
wire and_ln785_fu_279_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_163_p0;
wire [4:0] grp_fu_163_p1;
wire [4:0] grp_fu_163_p2;
wire [3:0] grp_fu_372_p0;
wire [3:0] grp_fu_372_p2;
wire [16:0] grp_fu_463_p0;
wire [16:0] grp_fu_463_p1;
wire [16:0] grp_fu_463_p2;
wire [10:0] grp_fu_487_p0;
wire [10:0] grp_fu_487_p2;
wire [10:0] grp_fu_515_p1;
wire [10:0] grp_fu_515_p2;
wire [34:0] grp_fu_535_p0;
wire [34:0] grp_fu_535_p1;
wire [34:0] grp_fu_535_p2;
wire [31:0] grp_fu_561_p2;
wire [31:0] grp_fu_589_p1;
wire [31:0] grp_fu_589_p2;
wire icmp_ln768_fu_206_p2;
wire icmp_ln786_fu_211_p2;
wire icmp_ln790_fu_343_p2;
wire icmp_ln851_1_fu_469_p2;
wire icmp_ln851_2_fu_545_p2;
wire icmp_ln851_fu_366_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_1_V_fu_139_p1;
wire [3:0] op_2_V_fu_147_p3;
wire [7:0] op_4_V_fu_290_p3;
wire [15:0] op_7;
wire [15:0] op_8_V_fu_419_p3;
wire or_ln340_fu_240_p2;
wire or_ln384_fu_404_p2;
wire or_ln785_1_fu_274_p2;
wire or_ln785_fu_216_p2;
wire or_ln786_fu_235_p2;
wire or_ln788_1_fu_393_p2;
wire or_ln788_fu_388_p2;
wire overflow_1_fu_338_p2;
wire overflow_fu_225_p2;
wire p_Result_1_fu_493_p3;
wire p_Result_2_fu_566_p3;
wire p_Result_4_fu_200_p2;
wire p_Result_s_12_fu_426_p3;
wire [7:0] p_Val2_1_fu_195_p2;
wire [3:0] ret_1_fu_296_p2;
wire [10:0] ret_V_10_fu_505_p3;
wire [31:0] ret_V_12_fu_578_p3;
wire [10:0] ret_V_8_fu_311_p2;
wire [2:0] ret_V_fu_348_p4;
wire [10:0] rhs_1_fu_452_p3;
wire [10:0] rhs_fu_303_p3;
wire [7:0] select_ln340_fu_257_p3;
wire [15:0] select_ln384_fu_412_p3;
wire [10:0] select_ln850_1_fu_500_p3;
wire [31:0] select_ln850_2_fu_573_p3;
wire [3:0] select_ln850_3_fu_438_p3;
wire [3:0] select_ln850_fu_433_p3;
wire [10:0] sext_ln1194_fu_300_p1;
wire [3:0] sext_ln703_fu_520_p0;
wire [15:0] sext_ln745_fu_409_p1;
wire [3:0] sext_ln835_fu_358_p1;
wire [10:0] sext_ln850_fu_484_p1;
wire [12:0] tmp_8_fu_524_p3;
wire [2:0] trunc_ln69_fu_143_p1;
wire [6:0] trunc_ln851_1_fu_445_p1;
wire [3:0] trunc_ln851_2_fu_541_p0;
wire [1:0] trunc_ln851_2_fu_541_p1;
wire [12:0] trunc_ln851_fu_362_p1;
wire underflow_1_fu_399_p2;
wire xor_ln340_fu_245_p2;
wire xor_ln785_1_fu_378_p2;
wire xor_ln785_2_fu_269_p2;
wire xor_ln785_3_fu_333_p2;
wire xor_ln785_fu_220_p2;
wire xor_ln786_1_fu_264_p2;
wire xor_ln786_2_fu_383_p2;
wire xor_ln786_fu_230_p2;


assign _038_ = icmp_ln851_2_reg_812 & ap_CS_fsm[20];
assign _039_ = ap_CS_fsm[13] & icmp_ln851_1_reg_760;
assign _040_ = _042_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_251_p2 = xor_ln340_fu_245_p2 & or_ln786_fu_235_p2;
assign and_ln785_1_fu_285_p2 = p_Result_4_reg_644 & and_ln785_fu_279_p2;
assign and_ln785_fu_279_p2 = xor_ln786_1_fu_264_p2 & or_ln785_1_fu_274_p2;
assign overflow_1_fu_338_p2 = xor_ln785_1_fu_378_p2 & tmp_5_reg_691;
assign overflow_fu_225_p2 = xor_ln785_fu_220_p2 & or_ln785_reg_662;
assign ret_1_fu_296_p2 = $signed(op_2_V_reg_605) & $signed(op_1_V_reg_600);
assign ret_V_8_fu_311_p2 = { op_4_V_reg_673[7], op_4_V_reg_673[7], op_4_V_reg_673[7], op_4_V_reg_673 } & { ret_1_fu_296_p2, 7'h00 };
assign underflow_1_fu_399_p2 = p_Result_5_reg_684 & or_ln788_1_fu_393_p2;
assign xor_ln786_fu_230_p2 = ~ p_Result_4_reg_644;
assign xor_ln785_fu_220_p2 = ~ p_Result_3_reg_625;
assign xor_ln340_fu_245_p2 = ~ or_ln340_fu_240_p2;
assign xor_ln785_2_fu_269_p2 = ~ or_ln785_reg_662;
assign xor_ln786_1_fu_264_p2 = ~ icmp_ln786_reg_656;
assign xor_ln785_1_fu_378_p2 = ~ p_Result_5_reg_684;
assign xor_ln786_2_fu_383_p2 = ~ tmp_5_reg_691;
assign _042_ = ~ ap_start;
assign _043_ = ! ret_V_8_reg_678;
assign _044_ = ! op_7[12:0];
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s1  <= _046_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s1  <= _045_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.sum_s1  <= _048_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.carry_s1  <= _047_;
assign _046_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign _045_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign _047_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign _048_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.sum_s1 ;
assign _049_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.a  + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cout , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.s  } = _049_ + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cin ;
assign _050_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.a  + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cout , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.s  } = _050_ + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _052_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _051_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _054_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _053_;
assign _052_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _051_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _053_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _054_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _055_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _055_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _056_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _056_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _058_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _057_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _060_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _059_;
assign _058_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _057_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _059_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _060_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _061_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _061_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _062_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _062_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _073_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _074_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _074_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s1  <= _076_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s1  <= _075_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.sum_s1  <= _078_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.carry_s1  <= _077_;
assign _076_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.b [34:17] : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s1 ;
assign _075_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.a [34:17] : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s1 ;
assign _077_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.facout_s1  : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.carry_s1 ;
assign _078_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s1  : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.sum_s1 ;
assign _079_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.a  + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.b ;
assign { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cout , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.s  } = _079_ + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cin ;
assign _080_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.a  + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.b ;
assign { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cout , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.s  } = _080_ + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _082_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _081_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _084_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _083_;
assign _082_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _081_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _083_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _084_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _085_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _085_ + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _086_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _086_ + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _091_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _092_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
assign _093_ = | p_Result_s_reg_632;
assign _094_ = p_Result_s_reg_632 != 4'hf;
assign _095_ = | trunc_ln851_1_reg_745;
assign _096_ = | op_10[1:0];
assign or_ln340_fu_240_p2 = p_Result_3_reg_625 | overflow_fu_225_p2;
assign or_ln384_fu_404_p2 = underflow_1_fu_399_p2 | overflow_1_reg_702;
assign or_ln785_1_fu_274_p2 = xor_ln785_2_fu_269_p2 | p_Result_3_reg_625;
assign or_ln785_fu_216_p2 = p_Result_4_reg_644 | icmp_ln768_reg_651;
assign or_ln786_fu_235_p2 = xor_ln786_fu_230_p2 | icmp_ln786_reg_656;
assign or_ln788_1_fu_393_p2 = xor_ln786_2_fu_383_p2 | or_ln788_fu_388_p2;
assign or_ln788_fu_388_p2 = xor_ln785_1_fu_378_p2 | icmp_ln790_reg_708;
always @(posedge ap_clk)
op_2_V_reg_605[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_1_reg_638[6:0] <= 7'h00;
always @(posedge ap_clk)
select_ln340_reg_668[6:0] <= 7'h00;
always @(posedge ap_clk)
op_4_V_reg_673[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_8_reg_678[7:0] <= 8'h00;
always @(posedge ap_clk)
sext_ln850_reg_775 <= _032_;
always @(posedge ap_clk)
select_ln340_reg_668[7] <= _029_;
always @(posedge ap_clk)
ret_V_9_reg_765 <= _028_;
always @(posedge ap_clk)
tmp_reg_770 <= _035_;
always @(posedge ap_clk)
ret_V_12_reg_834 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_817 <= _023_;
always @(posedge ap_clk)
ret_V_7_cast_reg_822 <= _026_;
always @(posedge ap_clk)
ret_V_10_reg_787 <= _022_;
always @(posedge ap_clk)
ret_V_8_reg_678[10:8] <= _027_;
always @(posedge ap_clk)
p_Result_5_reg_684 <= _019_;
always @(posedge ap_clk)
tmp_5_reg_691 <= _034_;
always @(posedge ap_clk)
p_Result_3_reg_625 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_632 <= _020_;
always @(posedge ap_clk)
or_ln785_reg_662 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_725 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_730 <= _025_;
always @(posedge ap_clk)
op_8_V_reg_735 <= _013_;
always @(posedge ap_clk)
select_ln850_3_reg_740 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_745 <= _036_;
always @(posedge ap_clk)
op_4_V_reg_673[7] <= _012_;
always @(posedge ap_clk)
op_1_V_reg_600 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_605[3:1] <= _011_;
always @(posedge ap_clk)
tmp_3_reg_620 <= _033_;
always @(posedge ap_clk)
op_14_V_reg_797 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_812 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_760 <= _006_;
always @(posedge ap_clk)
overflow_1_reg_702 <= _016_;
always @(posedge ap_clk)
icmp_ln790_reg_708 <= _005_;
always @(posedge ap_clk)
sext_ln835_reg_713 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_720 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_638[7] <= _021_;
always @(posedge ap_clk)
p_Result_4_reg_644 <= _018_;
always @(posedge ap_clk)
icmp_ln768_reg_651 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_656 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_782 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_829 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _037_ = _041_ ? 2'h2 : 2'h1;
assign _097_ = ap_CS_fsm == 1'h1;
function [23:0] _294_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_294_ = b[23:0];
24'b000000000000000000000010:
_294_ = b[47:24];
24'b000000000000000000000100:
_294_ = b[71:48];
24'b000000000000000000001000:
_294_ = b[95:72];
24'b000000000000000000010000:
_294_ = b[119:96];
24'b000000000000000000100000:
_294_ = b[143:120];
24'b000000000000000001000000:
_294_ = b[167:144];
24'b000000000000000010000000:
_294_ = b[191:168];
24'b000000000000000100000000:
_294_ = b[215:192];
24'b000000000000001000000000:
_294_ = b[239:216];
24'b000000000000010000000000:
_294_ = b[263:240];
24'b000000000000100000000000:
_294_ = b[287:264];
24'b000000000001000000000000:
_294_ = b[311:288];
24'b000000000010000000000000:
_294_ = b[335:312];
24'b000000000100000000000000:
_294_ = b[359:336];
24'b000000001000000000000000:
_294_ = b[383:360];
24'b000000010000000000000000:
_294_ = b[407:384];
24'b000000100000000000000000:
_294_ = b[431:408];
24'b000001000000000000000000:
_294_ = b[455:432];
24'b000010000000000000000000:
_294_ = b[479:456];
24'b000100000000000000000000:
_294_ = b[503:480];
24'b001000000000000000000000:
_294_ = b[527:504];
24'b010000000000000000000000:
_294_ = b[551:528];
24'b100000000000000000000000:
_294_ = b[575:552];
24'b000000000000000000000000:
_294_ = a;
default:
_294_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _294_(24'hxxxxxx, { 22'h000000, _037_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _097_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_ });
assign _098_ = ap_CS_fsm == 24'h800000;
assign _099_ = ap_CS_fsm == 23'h400000;
assign _100_ = ap_CS_fsm == 22'h200000;
assign _101_ = ap_CS_fsm == 21'h100000;
assign _102_ = ap_CS_fsm == 20'h80000;
assign _103_ = ap_CS_fsm == 19'h40000;
assign _104_ = ap_CS_fsm == 18'h20000;
assign _105_ = ap_CS_fsm == 17'h10000;
assign _106_ = ap_CS_fsm == 16'h8000;
assign _107_ = ap_CS_fsm == 15'h4000;
assign _108_ = ap_CS_fsm == 14'h2000;
assign _109_ = ap_CS_fsm == 13'h1000;
assign _110_ = ap_CS_fsm == 12'h800;
assign _111_ = ap_CS_fsm == 11'h400;
assign _112_ = ap_CS_fsm == 10'h200;
assign _113_ = ap_CS_fsm == 9'h100;
assign _114_ = ap_CS_fsm == 8'h80;
assign _115_ = ap_CS_fsm == 7'h40;
assign _116_ = ap_CS_fsm == 6'h20;
assign _117_ = ap_CS_fsm == 5'h10;
assign _118_ = ap_CS_fsm == 4'h8;
assign _119_ = ap_CS_fsm == 3'h4;
assign _120_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[12] ? { tmp_reg_770[9], tmp_reg_770 } : sext_ln850_reg_775;
assign _029_ = ap_CS_fsm[4] ? select_ln340_fu_257_p3[7] : select_ln340_reg_668[7];
assign _035_ = ap_CS_fsm[11] ? grp_fu_463_p2[16:7] : tmp_reg_770;
assign _028_ = ap_CS_fsm[11] ? grp_fu_463_p2 : ret_V_9_reg_765;
assign _024_ = ap_CS_fsm[21] ? ret_V_12_fu_578_p3 : ret_V_12_reg_834;
assign _026_ = ap_CS_fsm[18] ? grp_fu_535_p2[33:2] : ret_V_7_cast_reg_822;
assign _023_ = ap_CS_fsm[18] ? grp_fu_535_p2 : ret_V_11_reg_817;
assign _022_ = ap_CS_fsm[14] ? ret_V_10_fu_505_p3 : ret_V_10_reg_787;
assign _034_ = ap_CS_fsm[6] ? ret_V_8_fu_311_p2[10] : tmp_5_reg_691;
assign _019_ = ap_CS_fsm[6] ? ret_V_8_fu_311_p2[10] : p_Result_5_reg_684;
assign _027_ = ap_CS_fsm[6] ? ret_V_8_fu_311_p2[10:8] : ret_V_8_reg_678[10:8];
assign _020_ = ap_CS_fsm[1] ? grp_fu_163_p2[4:1] : p_Result_s_reg_632;
assign _017_ = ap_CS_fsm[1] ? grp_fu_163_p2[4] : p_Result_3_reg_625;
assign _015_ = ap_CS_fsm[3] ? or_ln785_fu_216_p2 : or_ln785_reg_662;
assign _025_ = ap_CS_fsm[8] ? grp_fu_372_p2 : ret_V_2_reg_730;
assign _014_ = ap_CS_fsm[8] ? or_ln384_fu_404_p2 : or_ln384_reg_725;
assign _036_ = ap_CS_fsm[9] ? op_8_V_fu_419_p3[6:0] : trunc_ln851_1_reg_745;
assign _030_ = ap_CS_fsm[9] ? select_ln850_3_fu_438_p3 : select_ln850_3_reg_740;
assign _013_ = ap_CS_fsm[9] ? op_8_V_fu_419_p3 : op_8_V_reg_735;
assign _012_ = ap_CS_fsm[5] ? op_4_V_fu_290_p3[7] : op_4_V_reg_673[7];
assign _033_ = ap_CS_fsm[0] ? op_0[2] : tmp_3_reg_620;
assign _011_ = ap_CS_fsm[0] ? op_0[2:0] : op_2_V_reg_605[3:1];
assign _010_ = ap_CS_fsm[0] ? op_0[3:0] : op_1_V_reg_600;
assign _009_ = ap_CS_fsm[16] ? grp_fu_515_p2 : op_14_V_reg_797;
assign _007_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_545_p2 : icmp_ln851_2_reg_812;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_469_p2 : icmp_ln851_1_reg_760;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_fu_366_p2 : icmp_ln851_reg_720;
assign _031_ = ap_CS_fsm[7] ? { op_7[15], op_7[15:13] } : sext_ln835_reg_713;
assign _005_ = ap_CS_fsm[7] ? icmp_ln790_fu_343_p2 : icmp_ln790_reg_708;
assign _016_ = ap_CS_fsm[7] ? overflow_1_fu_338_p2 : overflow_1_reg_702;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_211_p2 : icmp_ln786_reg_656;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_206_p2 : icmp_ln768_reg_651;
assign _018_ = ap_CS_fsm[2] ? p_Result_4_fu_200_p2 : p_Result_4_reg_644;
assign _021_ = ap_CS_fsm[2] ? op_0[0] : p_Val2_1_reg_638[7];
assign _001_ = _039_ ? grp_fu_487_p2 : add_ln691_reg_782;
assign _000_ = _038_ ? grp_fu_561_p2 : add_ln691_1_reg_829;
assign _002_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_206_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_211_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_343_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_469_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_545_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_366_p2 = _044_ ? 1'h1 : 1'h0;
assign op_4_V_fu_290_p3 = and_ln785_1_fu_285_p2 ? p_Val2_1_reg_638 : select_ln340_reg_668;
assign op_8_V_fu_419_p3 = or_ln384_reg_725 ? select_ln384_fu_412_p3 : { ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678 };
assign p_Result_4_fu_200_p2 = op_0[0] ? 1'h1 : 1'h0;
assign ret_V_10_fu_505_p3 = ret_V_9_reg_765[16] ? select_ln850_1_fu_500_p3 : sext_ln850_reg_775;
assign ret_V_12_fu_578_p3 = ret_V_11_reg_817[34] ? select_ln850_2_fu_573_p3 : ret_V_7_cast_reg_822;
assign select_ln340_fu_257_p3 = and_ln340_fu_251_p2 ? p_Val2_1_reg_638 : 8'h00;
assign select_ln384_fu_412_p3 = overflow_1_reg_702 ? 16'h7fff : 16'h8001;
assign select_ln850_1_fu_500_p3 = icmp_ln851_1_reg_760 ? add_ln691_reg_782 : sext_ln850_reg_775;
assign select_ln850_2_fu_573_p3 = icmp_ln851_2_reg_812 ? add_ln691_1_reg_829 : ret_V_7_cast_reg_822;
assign select_ln850_3_fu_438_p3 = op_7[15] ? select_ln850_fu_433_p3 : sext_ln835_reg_713;
assign select_ln850_fu_433_p3 = icmp_ln851_reg_720 ? sext_ln835_reg_713 : ret_V_2_reg_730;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_163_p0 = { op_0[2], op_0[2:0], 1'h0 };
assign grp_fu_163_p1 = { op_0[3], op_0[3:0] };
assign grp_fu_372_p0 = { op_7[15], op_7[15:13] };
assign grp_fu_463_p0 = { select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740, 7'h00 };
assign grp_fu_463_p1 = { op_8_V_reg_735[15], op_8_V_reg_735 };
assign grp_fu_487_p0 = { tmp_reg_770[9], tmp_reg_770 };
assign grp_fu_515_p1 = { 10'h000, tmp_3_reg_620 };
assign grp_fu_535_p0 = { op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797, 2'h0 };
assign grp_fu_535_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_589_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign op_16 = grp_fu_589_p2;
assign op_1_V_fu_139_p1 = op_0[3:0];
assign op_2_V_fu_147_p3 = { op_0[2:0], 1'h0 };
assign p_Result_1_fu_493_p3 = ret_V_9_reg_765[16];
assign p_Result_2_fu_566_p3 = ret_V_11_reg_817[34];
assign p_Result_s_12_fu_426_p3 = op_7[15];
assign p_Val2_1_fu_195_p2 = { op_0[0], 7'h00 };
assign ret_V_fu_348_p4 = op_7[15:13];
assign rhs_1_fu_452_p3 = { select_ln850_3_reg_740, 7'h00 };
assign rhs_fu_303_p3 = { ret_1_fu_296_p2, 7'h00 };
assign sext_ln1194_fu_300_p1 = { op_4_V_reg_673[7], op_4_V_reg_673[7], op_4_V_reg_673[7], op_4_V_reg_673 };
assign sext_ln703_fu_520_p0 = op_10;
assign sext_ln745_fu_409_p1 = { ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678[10], ret_V_8_reg_678 };
assign sext_ln835_fu_358_p1 = { op_7[15], op_7[15:13] };
assign sext_ln850_fu_484_p1 = { tmp_reg_770[9], tmp_reg_770 };
assign tmp_8_fu_524_p3 = { op_14_V_reg_797, 2'h0 };
assign trunc_ln69_fu_143_p1 = op_0[2:0];
assign trunc_ln851_1_fu_445_p1 = op_8_V_fu_419_p3[6:0];
assign trunc_ln851_2_fu_541_p0 = op_10;
assign trunc_ln851_2_fu_541_p1 = op_10[1:0];
assign trunc_ln851_fu_362_p1 = op_7[12:0];
assign xor_ln785_3_fu_333_p2 = xor_ln785_1_fu_378_p2;
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
assign \add_5s_5s_5_2_1_U1.din0  = { op_0[2], op_0[2:0], 1'h0 };
assign \add_5s_5s_5_2_1_U1.din1  = { op_0[3], op_0[3:0] };
assign grp_fu_163_p2 = \add_5s_5s_5_2_1_U1.dout ;
assign \add_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U2.din0 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U2.din1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U2.ce ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U2.clk ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U2.reset ;
assign \add_4s_4ns_4_2_1_U2.dout  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U2.din0  = { op_7[15], op_7[15:13] };
assign \add_4s_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_372_p2 = \add_4s_4ns_4_2_1_U2.dout ;
assign \add_4s_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s0  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.a ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s0  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.b ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.s  = { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s2 , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.sum_s1  };
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.a  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.b  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cin  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.facout_s2  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.cout ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s2  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u2.s ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.a  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.a [16:0];
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.b  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.b [16:0];
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.facout_s1  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.cout ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.fas_s1  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.u1.s ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.a  = \add_35s_35s_35_2_1_U6.din0 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.b  = \add_35s_35s_35_2_1_U6.din1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.ce  = \add_35s_35s_35_2_1_U6.ce ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.clk  = \add_35s_35s_35_2_1_U6.clk ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.reset  = \add_35s_35s_35_2_1_U6.reset ;
assign \add_35s_35s_35_2_1_U6.dout  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_5_U.s ;
assign \add_35s_35s_35_2_1_U6.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U6.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U6.din0  = { op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797[10], op_14_V_reg_797, 2'h0 };
assign \add_35s_35s_35_2_1_U6.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_535_p2 = \add_35s_35s_35_2_1_U6.dout ;
assign \add_35s_35s_35_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = ret_V_12_reg_834;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_589_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_7_cast_reg_822;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_561_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U3.din0 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U3.din1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U3.ce ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U3.clk ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U3.reset ;
assign \add_17s_17s_17_2_1_U3.dout  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U3.din0  = { select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740[3], select_ln850_3_reg_740, 7'h00 };
assign \add_17s_17s_17_2_1_U3.din1  = { op_8_V_reg_735[15], op_8_V_reg_735 };
assign grp_fu_463_p2 = \add_17s_17s_17_2_1_U3.dout ;
assign \add_17s_17s_17_2_1_U3.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U4.din0 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U4.din1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U4.ce ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U4.clk ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U4.reset ;
assign \add_11s_11ns_11_2_1_U4.dout  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U4.din0  = { tmp_reg_770[9], tmp_reg_770 };
assign \add_11s_11ns_11_2_1_U4.din1  = 11'h001;
assign grp_fu_487_p2 = \add_11s_11ns_11_2_1_U4.dout ;
assign \add_11s_11ns_11_2_1_U4.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.a ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.b ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.s  = { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.a  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.b  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.a  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.b  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.a  = \add_11ns_11ns_11_2_1_U5.din0 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.b  = \add_11ns_11ns_11_2_1_U5.din1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.ce  = \add_11ns_11ns_11_2_1_U5.ce ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.clk  = \add_11ns_11ns_11_2_1_U5.clk ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.reset  = \add_11ns_11ns_11_2_1_U5.reset ;
assign \add_11ns_11ns_11_2_1_U5.dout  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_4_U.s ;
assign \add_11ns_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U5.din0  = ret_V_10_reg_787;
assign \add_11ns_11ns_11_2_1_U5.din1  = { 10'h000, tmp_3_reg_620 };
assign grp_fu_515_p2 = \add_11ns_11ns_11_2_1_U5.dout ;
assign \add_11ns_11ns_11_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_7_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
