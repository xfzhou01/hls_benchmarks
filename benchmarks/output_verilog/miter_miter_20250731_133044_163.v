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
  op_3,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_13;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_18;
input [3:0] op_19;
input op_3;
input [7:0] op_6;
input [1:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] add_ln69_4_reg_795;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_730;
reg icmp_ln786_reg_735;
reg icmp_ln851_reg_660;
reg newsignbit_reg_722;
reg [9:0] op_24_V_reg_705;
reg [3:0] op_4_V_reg_700;
reg p_Result_4_reg_715;
reg [8:0] ret_V_10_reg_648;
reg [5:0] ret_V_11_reg_670;
reg [6:0] ret_V_12_reg_685;
reg [33:0] ret_V_13_reg_741;
reg [31:0] ret_V_14_reg_753;
reg [31:0] ret_V_15_reg_768;
reg [33:0] ret_V_16_reg_778;
reg [31:0] ret_V_17_reg_790;
reg [31:0] ret_V_5_cast_reg_746;
reg [31:0] ret_V_9_cast_reg_783;
reg [5:0] ret_V_reg_653;
reg [31:0] select_ln1192_1_reg_763;
reg [6:0] select_ln1192_reg_680;
reg [9:0] select_ln69_1_reg_690;
reg [31:0] select_ln69_2_reg_758;
reg [6:0] select_ln69_reg_675;
reg trunc_ln69_1_reg_695;
wire [4:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire [3:0] _007_;
wire _008_;
wire [8:0] _009_;
wire [5:0] _010_;
wire [6:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [5:0] _019_;
wire [31:0] _020_;
wire [6:0] _021_;
wire [3:0] _022_;
wire [31:0] _023_;
wire [6:0] _024_;
wire _025_;
wire [1:0] _026_;
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
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] add_ln691_1_fu_600_p2;
wire [31:0] add_ln691_fu_515_p2;
wire [31:0] add_ln69_3_fu_633_p2;
wire [4:0] add_ln69_4_fu_627_p2;
wire [9:0] add_ln69_fu_331_p2;
wire and_ln340_fu_461_p2;
wire and_ln785_1_fu_489_p2;
wire and_ln785_fu_483_p2;
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
wire icmp_ln768_fu_382_p2;
wire icmp_ln786_fu_388_p2;
wire icmp_ln851_fu_237_p2;
wire newsignbit_fu_367_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [3:0] op_13;
wire op_14;
wire op_15_V_fu_500_p2;
wire [3:0] op_16;
wire [1:0] op_17;
wire [31:0] op_18;
wire [3:0] op_19;
wire [6:0] op_21_V_fu_287_p2;
wire [9:0] op_24_V_fu_337_p2;
wire [31:0] op_26_V_fu_550_p2;
wire [3:0] op_2_V_fu_304_p2;
wire op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4_V_fu_318_p2;
wire [7:0] op_6;
wire [1:0] op_7;
wire op_9;
wire or_ln340_fu_450_p2;
wire or_ln785_1_fu_478_p2;
wire or_ln785_2_fu_494_p2;
wire or_ln785_fu_425_p2;
wire or_ln786_fu_445_p2;
wire overflow_fu_434_p2;
wire p_Result_2_fu_505_p3;
wire p_Result_3_fu_590_p3;
wire [3:0] p_Result_s_10_fu_372_p4;
wire p_Result_s_fu_243_p3;
wire [8:0] ret_V_10_fu_217_p2;
wire [5:0] ret_V_11_fu_261_p3;
wire [6:0] ret_V_12_fu_292_p2;
wire [33:0] ret_V_13_fu_409_p2;
wire [31:0] ret_V_14_fu_527_p3;
wire [31:0] ret_V_15_fu_554_p2;
wire [33:0] ret_V_16_fu_574_p2;
wire [31:0] ret_V_17_fu_612_p3;
wire [5:0] ret_V_2_fu_250_p2;
wire [4:0] ret_fu_353_p2;
wire [32:0] rhs_5_fu_563_p3;
wire [4:0] rhs_fu_205_p3;
wire [31:0] select_ln1192_1_fu_542_p3;
wire [6:0] select_ln1192_fu_276_p3;
wire select_ln69_1_fu_297_p0;
wire [3:0] select_ln69_1_fu_297_p3;
wire [31:0] select_ln69_2_fu_534_p3;
wire select_ln69_fu_268_p0;
wire [6:0] select_ln69_fu_268_p3;
wire [31:0] select_ln850_1_fu_520_p3;
wire [31:0] select_ln850_2_fu_605_p3;
wire [5:0] select_ln850_fu_255_p3;
wire [33:0] sext_ln1192_1_fu_405_p1;
wire [33:0] sext_ln1192_2_fu_570_p1;
wire [8:0] sext_ln1192_fu_213_p1;
wire [6:0] sext_ln19_fu_284_p1;
wire [3:0] sext_ln215_1_fu_345_p0;
wire [4:0] sext_ln215_1_fu_345_p1;
wire [4:0] sext_ln215_fu_342_p1;
wire [9:0] sext_ln21_fu_324_p1;
wire [31:0] sext_ln69_1_fu_638_p1;
wire [4:0] sext_ln69_fu_623_p1;
wire [3:0] sext_ln703_1_fu_394_p0;
wire [33:0] sext_ln703_1_fu_394_p1;
wire [3:0] sext_ln703_2_fu_559_p0;
wire [33:0] sext_ln703_2_fu_559_p1;
wire [7:0] sext_ln703_fu_201_p0;
wire [8:0] sext_ln703_fu_201_p1;
wire [10:0] tmp_fu_398_p3;
wire [3:0] trunc_ln1346_fu_349_p0;
wire trunc_ln1346_fu_349_p1;
wire trunc_ln69_1_fu_314_p1;
wire [3:0] trunc_ln69_fu_310_p1;
wire [3:0] trunc_ln851_1_fu_512_p0;
wire trunc_ln851_1_fu_512_p1;
wire [3:0] trunc_ln851_2_fu_597_p0;
wire trunc_ln851_2_fu_597_p1;
wire [7:0] trunc_ln851_fu_233_p0;
wire [2:0] trunc_ln851_fu_233_p1;
wire xor_ln340_fu_455_p2;
wire xor_ln785_1_fu_472_p2;
wire xor_ln785_fu_429_p2;
wire xor_ln786_1_fu_467_p2;
wire xor_ln786_fu_440_p2;
wire [4:0] zext_ln69_1_fu_619_p1;
wire [9:0] zext_ln69_fu_327_p1;


assign add_ln691_1_fu_600_p2 = ret_V_9_cast_reg_783 + 1'h1;
assign add_ln691_fu_515_p2 = ret_V_5_cast_reg_746 + 1'h1;
assign add_ln69_3_fu_633_p2 = ret_V_17_reg_790 + op_18;
assign add_ln69_4_fu_627_p2 = $signed(op_19) + $signed({ 1'h0, op_17 });
assign add_ln69_fu_331_p2 = $signed(ret_V_12_reg_685) + $signed({ 1'h0, op_11 });
assign op_21_V_fu_287_p2 = $signed(ret_V_11_reg_670) + $signed(select_ln69_reg_675);
assign op_24_V_fu_337_p2 = add_ln69_fu_331_p2 + select_ln69_1_reg_690;
assign op_26_V_fu_550_p2 = ret_V_14_reg_753 + select_ln69_2_reg_758;
assign op_31 = $signed(add_ln69_4_reg_795) + $signed(add_ln69_3_fu_633_p2);
assign op_4_V_fu_318_p2 = op_1[3:0] + { op_0[2:0], 1'h0 };
assign ret_V_10_fu_217_p2 = $signed({ op_7, 3'h0 }) + $signed(op_6);
assign ret_V_12_fu_292_p2 = op_21_V_fu_287_p2 + select_ln1192_reg_680;
assign { ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[10:0] } = $signed({ op_24_V_reg_705, 1'h0 }) + $signed(op_13);
assign ret_V_15_fu_554_p2 = op_26_V_fu_550_p2 + select_ln1192_1_reg_763;
assign ret_V_16_fu_574_p2 = $signed({ ret_V_15_reg_768, 1'h0 }) + $signed(op_16);
assign ret_V_2_fu_250_p2 = ret_V_reg_653 + 1'h1;
assign ret_fu_353_p2 = $signed(op_10) + $signed(op_4_V_reg_700);
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_461_p2 = xor_ln340_fu_455_p2 & or_ln786_fu_445_p2;
assign and_ln785_1_fu_489_p2 = newsignbit_reg_722 & and_ln785_fu_483_p2;
assign and_ln785_fu_483_p2 = xor_ln786_1_fu_467_p2 & or_ln785_1_fu_478_p2;
assign op_15_V_fu_500_p2 = or_ln785_2_fu_494_p2 & newsignbit_reg_722;
assign overflow_fu_434_p2 = xor_ln785_fu_429_p2 & or_ln785_fu_425_p2;
assign xor_ln786_fu_440_p2 = ~ newsignbit_reg_722;
assign xor_ln785_fu_429_p2 = ~ p_Result_4_reg_715;
assign xor_ln340_fu_455_p2 = ~ or_ln340_fu_450_p2;
assign xor_ln785_1_fu_472_p2 = ~ or_ln785_fu_425_p2;
assign xor_ln786_1_fu_467_p2 = ~ icmp_ln786_reg_735;
assign _029_ = ~ ap_start;
assign _030_ = ! op_6[2:0];
assign _031_ = | ret_fu_353_p2[4:1];
assign _032_ = ret_fu_353_p2[4:1] != 4'hf;
assign or_ln340_fu_450_p2 = p_Result_4_reg_715 | overflow_fu_434_p2;
assign or_ln785_1_fu_478_p2 = xor_ln785_1_fu_472_p2 | p_Result_4_reg_715;
assign or_ln785_2_fu_494_p2 = and_ln785_1_fu_489_p2 | and_ln340_fu_461_p2;
assign or_ln785_fu_425_p2 = newsignbit_reg_722 | icmp_ln768_reg_730;
assign or_ln786_fu_445_p2 = xor_ln786_fu_440_p2 | icmp_ln786_reg_735;
always @(posedge ap_clk)
select_ln69_1_reg_690[9:4] <= 6'h00;
always @(posedge ap_clk)
ret_V_16_reg_778 <= _015_;
always @(posedge ap_clk)
ret_V_9_cast_reg_783 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_768 <= _014_;
always @(posedge ap_clk)
ret_V_14_reg_753 <= _013_;
always @(posedge ap_clk)
select_ln69_2_reg_758 <= _023_;
always @(posedge ap_clk)
select_ln1192_1_reg_763 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_685 <= _011_;
always @(posedge ap_clk)
select_ln69_1_reg_690[3:0] <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_670 <= _010_;
always @(posedge ap_clk)
select_ln69_reg_675 <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_680 <= _021_;
always @(posedge ap_clk)
trunc_ln69_1_reg_695 <= _025_;
always @(posedge ap_clk)
op_4_V_reg_700 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_705 <= _006_;
always @(posedge ap_clk)
ret_V_10_reg_648 <= _009_;
always @(posedge ap_clk)
ret_V_reg_653 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_660 <= _004_;
always @(posedge ap_clk)
p_Result_4_reg_715 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_722 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_730 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_735 <= _003_;
always @(posedge ap_clk)
ret_V_13_reg_741 <= _012_;
always @(posedge ap_clk)
ret_V_5_cast_reg_746 <= _017_;
always @(posedge ap_clk)
ret_V_17_reg_790 <= _016_;
always @(posedge ap_clk)
add_ln69_4_reg_795 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
function [9:0] _110_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_110_ = b[9:0];
10'b0000000010:
_110_ = b[19:10];
10'b0000000100:
_110_ = b[29:20];
10'b0000001000:
_110_ = b[39:30];
10'b0000010000:
_110_ = b[49:40];
10'b0000100000:
_110_ = b[59:50];
10'b0001000000:
_110_ = b[69:60];
10'b0010000000:
_110_ = b[79:70];
10'b0100000000:
_110_ = b[89:80];
10'b1000000000:
_110_ = b[99:90];
10'b0000000000:
_110_ = a;
default:
_110_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(10'hxxx, { 8'h00, _026_, 90'h00402010080402010080001 }, { _033_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 10'h200;
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[7] ? ret_V_16_fu_574_p2[32:1] : ret_V_9_cast_reg_783;
assign _015_ = ap_CS_fsm[7] ? ret_V_16_fu_574_p2 : ret_V_16_reg_778;
assign _014_ = ap_CS_fsm[6] ? ret_V_15_fu_554_p2 : ret_V_15_reg_768;
assign _020_ = ap_CS_fsm[5] ? select_ln1192_1_fu_542_p3 : select_ln1192_1_reg_763;
assign _023_ = ap_CS_fsm[5] ? select_ln69_2_fu_534_p3 : select_ln69_2_reg_758;
assign _013_ = ap_CS_fsm[5] ? ret_V_14_fu_527_p3 : ret_V_14_reg_753;
assign _022_ = ap_CS_fsm[2] ? select_ln69_1_fu_297_p3 : select_ln69_1_reg_690[3:0];
assign _011_ = ap_CS_fsm[2] ? ret_V_12_fu_292_p2 : ret_V_12_reg_685;
assign _021_ = ap_CS_fsm[1] ? select_ln1192_fu_276_p3 : select_ln1192_reg_680;
assign _024_ = ap_CS_fsm[1] ? select_ln69_fu_268_p3 : select_ln69_reg_675;
assign _010_ = ap_CS_fsm[1] ? ret_V_11_fu_261_p3 : ret_V_11_reg_670;
assign _006_ = ap_CS_fsm[3] ? op_24_V_fu_337_p2 : op_24_V_reg_705;
assign _007_ = ap_CS_fsm[3] ? op_4_V_fu_318_p2 : op_4_V_reg_700;
assign _025_ = ap_CS_fsm[3] ? op_1[0] : trunc_ln69_1_reg_695;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_237_p2 : icmp_ln851_reg_660;
assign _019_ = ap_CS_fsm[0] ? ret_V_10_fu_217_p2[8:3] : ret_V_reg_653;
assign _009_ = ap_CS_fsm[0] ? ret_V_10_fu_217_p2 : ret_V_10_reg_648;
assign _017_ = ap_CS_fsm[4] ? { ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[10:1] } : ret_V_5_cast_reg_746;
assign _012_ = ap_CS_fsm[4] ? { ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[10:0] } : ret_V_13_reg_741;
assign _003_ = ap_CS_fsm[4] ? icmp_ln786_fu_388_p2 : icmp_ln786_reg_735;
assign _002_ = ap_CS_fsm[4] ? icmp_ln768_fu_382_p2 : icmp_ln768_reg_730;
assign _005_ = ap_CS_fsm[4] ? newsignbit_fu_367_p2 : newsignbit_reg_722;
assign _008_ = ap_CS_fsm[4] ? ret_fu_353_p2[4] : p_Result_4_reg_715;
assign _000_ = ap_CS_fsm[8] ? add_ln69_4_fu_627_p2 : add_ln69_4_reg_795;
assign _016_ = ap_CS_fsm[8] ? ret_V_17_fu_612_p3 : ret_V_17_reg_790;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln768_fu_382_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_388_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_261_p3 = ret_V_10_reg_648[8] ? select_ln850_fu_255_p3 : ret_V_reg_653;
assign ret_V_14_fu_527_p3 = ret_V_13_reg_741[33] ? select_ln850_1_fu_520_p3 : ret_V_5_cast_reg_746;
assign ret_V_17_fu_612_p3 = ret_V_16_reg_778[33] ? select_ln850_2_fu_605_p3 : ret_V_9_cast_reg_783;
assign select_ln1192_1_fu_542_p3 = op_15_V_fu_500_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_276_p3 = op_9 ? 7'h7f : 7'h00;
assign select_ln69_1_fu_297_p3 = op_3 ? 4'hf : 4'h0;
assign select_ln69_2_fu_534_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_268_p3 = op_3 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_520_p3 = op_13[0] ? add_ln691_fu_515_p2 : ret_V_5_cast_reg_746;
assign select_ln850_2_fu_605_p3 = op_16[0] ? add_ln691_1_fu_600_p2 : ret_V_9_cast_reg_783;
assign select_ln850_fu_255_p3 = icmp_ln851_reg_660 ? ret_V_reg_653 : ret_V_2_fu_250_p2;
assign newsignbit_fu_367_p2 = trunc_ln69_1_reg_695 ^ op_10[0];
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_2_V_fu_304_p2 = { op_0[2:0], 1'h0 };
assign p_Result_2_fu_505_p3 = ret_V_13_reg_741[33];
assign p_Result_3_fu_590_p3 = ret_V_16_reg_778[33];
assign p_Result_s_10_fu_372_p4 = ret_fu_353_p2[4:1];
assign p_Result_s_fu_243_p3 = ret_V_10_reg_648[8];
assign ret_V_13_fu_409_p2[32:11] = { ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33], ret_V_13_fu_409_p2[33] };
assign rhs_5_fu_563_p3 = { ret_V_15_reg_768, 1'h0 };
assign rhs_fu_205_p3 = { op_7, 3'h0 };
assign select_ln69_1_fu_297_p0 = op_3;
assign select_ln69_fu_268_p0 = op_3;
assign sext_ln1192_1_fu_405_p1 = { op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705, 1'h0 };
assign sext_ln1192_2_fu_570_p1 = { ret_V_15_reg_768[31], ret_V_15_reg_768, 1'h0 };
assign sext_ln1192_fu_213_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7, 3'h0 };
assign sext_ln19_fu_284_p1 = { ret_V_11_reg_670[5], ret_V_11_reg_670 };
assign sext_ln215_1_fu_345_p0 = op_10;
assign sext_ln215_1_fu_345_p1 = { op_10[3], op_10 };
assign sext_ln215_fu_342_p1 = { op_4_V_reg_700[3], op_4_V_reg_700 };
assign sext_ln21_fu_324_p1 = { ret_V_12_reg_685[6], ret_V_12_reg_685[6], ret_V_12_reg_685[6], ret_V_12_reg_685 };
assign sext_ln69_1_fu_638_p1 = { add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795[4], add_ln69_4_reg_795 };
assign sext_ln69_fu_623_p1 = { op_19[3], op_19 };
assign sext_ln703_1_fu_394_p0 = op_13;
assign sext_ln703_1_fu_394_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_2_fu_559_p0 = op_16;
assign sext_ln703_2_fu_559_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_201_p0 = op_6;
assign sext_ln703_fu_201_p1 = { op_6[7], op_6 };
assign tmp_fu_398_p3 = { op_24_V_reg_705, 1'h0 };
assign trunc_ln1346_fu_349_p0 = op_10;
assign trunc_ln1346_fu_349_p1 = op_10[0];
assign trunc_ln69_1_fu_314_p1 = op_1[0];
assign trunc_ln69_fu_310_p1 = op_1[3:0];
assign trunc_ln851_1_fu_512_p0 = op_13;
assign trunc_ln851_1_fu_512_p1 = op_13[0];
assign trunc_ln851_2_fu_597_p0 = op_16;
assign trunc_ln851_2_fu_597_p1 = op_16[0];
assign trunc_ln851_fu_233_p0 = op_6;
assign trunc_ln851_fu_233_p1 = op_6[2:0];
assign zext_ln69_1_fu_619_p1 = { 3'h0, op_17 };
assign zext_ln69_fu_327_p1 = { 2'h0, op_11 };
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
  op_3,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_13;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_18;
input [3:0] op_19;
input op_3;
input [7:0] op_6;
input [1:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_797;
reg [31:0] add_ln691_reg_760;
reg [31:0] add_ln69_3_reg_802;
reg [4:0] add_ln69_4_reg_807;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln786_reg_754;
reg icmp_ln851_reg_655;
reg newsignbit_reg_722;
reg [9:0] op_24_V_reg_705;
reg [31:0] op_26_V_reg_765;
reg [3:0] op_4_V_reg_700;
reg or_ln785_reg_748;
reg p_Result_4_reg_715;
reg [3:0] p_Result_s_10_reg_730;
reg [8:0] ret_V_10_reg_643;
reg [5:0] ret_V_11_reg_670;
reg [6:0] ret_V_12_reg_685;
reg [33:0] ret_V_13_reg_736;
reg [31:0] ret_V_15_reg_775;
reg [33:0] ret_V_16_reg_785;
reg [5:0] ret_V_2_reg_660;
reg [31:0] ret_V_5_cast_reg_741;
reg [31:0] ret_V_9_cast_reg_790;
reg [5:0] ret_V_reg_648;
reg [31:0] select_ln1192_1_reg_770;
reg [6:0] select_ln1192_reg_680;
reg [9:0] select_ln69_1_reg_690;
reg [6:0] select_ln69_reg_675;
reg trunc_ln69_1_reg_695;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [8:0] _014_;
wire [5:0] _015_;
wire [6:0] _016_;
wire [33:0] _017_;
wire [31:0] _018_;
wire [33:0] _019_;
wire [5:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [5:0] _023_;
wire [31:0] _024_;
wire [6:0] _025_;
wire [3:0] _026_;
wire [6:0] _027_;
wire _028_;
wire [1:0] _029_;
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
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [31:0] add_ln691_1_fu_586_p2;
wire [31:0] add_ln691_fu_427_p2;
wire [31:0] add_ln69_3_fu_622_p2;
wire [4:0] add_ln69_4_fu_628_p2;
wire [9:0] add_ln69_fu_330_p2;
wire and_ln340_fu_463_p2;
wire and_ln785_1_fu_490_p2;
wire and_ln785_fu_484_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_412_p2;
wire icmp_ln786_fu_422_p2;
wire icmp_ln851_fu_237_p2;
wire newsignbit_fu_366_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [3:0] op_13;
wire op_14;
wire op_15_V_fu_501_p2;
wire [3:0] op_16;
wire [1:0] op_17;
wire [31:0] op_18;
wire [3:0] op_19;
wire [6:0] op_21_V_fu_286_p2;
wire [9:0] op_24_V_fu_336_p2;
wire [31:0] op_26_V_fu_537_p2;
wire [3:0] op_2_V_fu_303_p2;
wire op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4_V_fu_317_p2;
wire [7:0] op_6;
wire [1:0] op_7;
wire op_9;
wire or_ln340_fu_452_p2;
wire or_ln785_1_fu_479_p2;
wire or_ln785_2_fu_495_p2;
wire or_ln785_fu_417_p2;
wire or_ln786_fu_447_p2;
wire overflow_fu_437_p2;
wire p_Result_2_fu_506_p3;
wire p_Result_3_fu_591_p3;
wire p_Result_s_fu_248_p3;
wire [8:0] ret_V_10_fu_217_p2;
wire [5:0] ret_V_11_fu_260_p3;
wire [6:0] ret_V_12_fu_291_p2;
wire [33:0] ret_V_13_fu_396_p2;
wire [31:0] ret_V_14_fu_522_p3;
wire [31:0] ret_V_15_fu_551_p2;
wire [33:0] ret_V_16_fu_570_p2;
wire [31:0] ret_V_17_fu_607_p3;
wire [5:0] ret_V_2_fu_243_p2;
wire [4:0] ret_fu_352_p2;
wire [32:0] rhs_5_fu_559_p3;
wire [4:0] rhs_fu_205_p3;
wire [31:0] select_ln1192_1_fu_543_p3;
wire [6:0] select_ln1192_fu_275_p3;
wire select_ln69_1_fu_296_p0;
wire [3:0] select_ln69_1_fu_296_p3;
wire [31:0] select_ln69_2_fu_529_p3;
wire select_ln69_fu_267_p0;
wire [6:0] select_ln69_fu_267_p3;
wire [31:0] select_ln850_1_fu_516_p3;
wire [31:0] select_ln850_2_fu_601_p3;
wire [5:0] select_ln850_fu_255_p3;
wire [33:0] sext_ln1192_1_fu_392_p1;
wire [33:0] sext_ln1192_2_fu_566_p1;
wire [8:0] sext_ln1192_fu_213_p1;
wire [6:0] sext_ln19_fu_283_p1;
wire [3:0] sext_ln215_1_fu_344_p0;
wire [4:0] sext_ln215_1_fu_344_p1;
wire [4:0] sext_ln215_fu_341_p1;
wire [9:0] sext_ln21_fu_323_p1;
wire [31:0] sext_ln69_1_fu_634_p1;
wire [4:0] sext_ln69_fu_618_p1;
wire [3:0] sext_ln703_1_fu_381_p0;
wire [33:0] sext_ln703_1_fu_381_p1;
wire [3:0] sext_ln703_2_fu_555_p0;
wire [33:0] sext_ln703_2_fu_555_p1;
wire [7:0] sext_ln703_fu_201_p0;
wire [8:0] sext_ln703_fu_201_p1;
wire [10:0] tmp_fu_385_p3;
wire [3:0] trunc_ln1346_fu_348_p0;
wire trunc_ln1346_fu_348_p1;
wire trunc_ln69_1_fu_313_p1;
wire [3:0] trunc_ln69_fu_309_p1;
wire [3:0] trunc_ln851_1_fu_513_p0;
wire trunc_ln851_1_fu_513_p1;
wire [3:0] trunc_ln851_2_fu_598_p0;
wire trunc_ln851_2_fu_598_p1;
wire [7:0] trunc_ln851_fu_233_p0;
wire [2:0] trunc_ln851_fu_233_p1;
wire xor_ln340_fu_457_p2;
wire xor_ln785_1_fu_474_p2;
wire xor_ln785_fu_432_p2;
wire xor_ln786_1_fu_469_p2;
wire xor_ln786_fu_442_p2;
wire [4:0] zext_ln69_1_fu_614_p1;
wire [9:0] zext_ln69_fu_326_p1;


assign add_ln691_1_fu_586_p2 = ret_V_9_cast_reg_790 + 1'h1;
assign add_ln691_fu_427_p2 = ret_V_5_cast_reg_741 + 1'h1;
assign add_ln69_3_fu_622_p2 = ret_V_17_fu_607_p3 + op_18;
assign add_ln69_4_fu_628_p2 = $signed(op_19) + $signed({ 1'h0, op_17 });
assign add_ln69_fu_330_p2 = $signed(ret_V_12_reg_685) + $signed({ 1'h0, op_11 });
assign op_21_V_fu_286_p2 = $signed(ret_V_11_reg_670) + $signed(select_ln69_reg_675);
assign op_24_V_fu_336_p2 = add_ln69_fu_330_p2 + select_ln69_1_reg_690;
assign op_26_V_fu_537_p2 = ret_V_14_fu_522_p3 + select_ln69_2_fu_529_p3;
assign op_31 = $signed(add_ln69_4_reg_807) + $signed(add_ln69_3_reg_802);
assign op_4_V_fu_317_p2 = op_1[3:0] + { op_0[2:0], 1'h0 };
assign ret_V_10_fu_217_p2 = $signed({ op_7, 3'h0 }) + $signed(op_6);
assign ret_V_12_fu_291_p2 = op_21_V_fu_286_p2 + select_ln1192_reg_680;
assign { ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[10:0] } = $signed({ op_24_V_reg_705, 1'h0 }) + $signed(op_13);
assign ret_V_15_fu_551_p2 = op_26_V_reg_765 + select_ln1192_1_reg_770;
assign ret_V_16_fu_570_p2 = $signed({ ret_V_15_reg_775, 1'h0 }) + $signed(op_16);
assign ret_V_2_fu_243_p2 = ret_V_reg_648 + 1'h1;
assign ret_fu_352_p2 = $signed(op_10) + $signed(op_4_V_reg_700);
assign _030_ = _033_ & ap_CS_fsm[1];
assign _031_ = ap_CS_fsm[0] & _034_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_463_p2 = xor_ln340_fu_457_p2 & or_ln786_fu_447_p2;
assign and_ln785_1_fu_490_p2 = newsignbit_reg_722 & and_ln785_fu_484_p2;
assign and_ln785_fu_484_p2 = xor_ln786_1_fu_469_p2 & or_ln785_1_fu_479_p2;
assign op_15_V_fu_501_p2 = or_ln785_2_fu_495_p2 & newsignbit_reg_722;
assign overflow_fu_437_p2 = xor_ln785_fu_432_p2 & or_ln785_reg_748;
assign xor_ln786_fu_442_p2 = ~ newsignbit_reg_722;
assign xor_ln785_fu_432_p2 = ~ p_Result_4_reg_715;
assign xor_ln340_fu_457_p2 = ~ or_ln340_fu_452_p2;
assign xor_ln785_1_fu_474_p2 = ~ or_ln785_reg_748;
assign xor_ln786_1_fu_469_p2 = ~ icmp_ln786_reg_754;
assign _033_ = ~ icmp_ln851_reg_655;
assign _034_ = ~ ap_start;
assign _035_ = ! op_6[2:0];
assign _036_ = | p_Result_s_10_reg_730;
assign _037_ = p_Result_s_10_reg_730 != 4'hf;
assign or_ln340_fu_452_p2 = p_Result_4_reg_715 | overflow_fu_437_p2;
assign or_ln785_1_fu_479_p2 = xor_ln785_1_fu_474_p2 | p_Result_4_reg_715;
assign or_ln785_2_fu_495_p2 = and_ln785_1_fu_490_p2 | and_ln340_fu_463_p2;
assign or_ln785_fu_417_p2 = newsignbit_reg_722 | icmp_ln768_fu_412_p2;
assign or_ln786_fu_447_p2 = xor_ln786_fu_442_p2 | icmp_ln786_reg_754;
always @(posedge ap_clk)
select_ln69_1_reg_690[9:4] <= 6'h00;
always @(posedge ap_clk)
ret_V_2_reg_660 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_785 <= _019_;
always @(posedge ap_clk)
ret_V_9_cast_reg_790 <= _022_;
always @(posedge ap_clk)
ret_V_15_reg_775 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_685 <= _016_;
always @(posedge ap_clk)
select_ln69_1_reg_690[3:0] <= _026_;
always @(posedge ap_clk)
ret_V_11_reg_670 <= _015_;
always @(posedge ap_clk)
select_ln69_reg_675 <= _027_;
always @(posedge ap_clk)
select_ln1192_reg_680 <= _025_;
always @(posedge ap_clk)
op_26_V_reg_765 <= _009_;
always @(posedge ap_clk)
select_ln1192_1_reg_770 <= _024_;
always @(posedge ap_clk)
trunc_ln69_1_reg_695 <= _028_;
always @(posedge ap_clk)
op_4_V_reg_700 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_705 <= _008_;
always @(posedge ap_clk)
p_Result_4_reg_715 <= _012_;
always @(posedge ap_clk)
newsignbit_reg_722 <= _007_;
always @(posedge ap_clk)
p_Result_s_10_reg_730 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_736 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_741 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_643 <= _014_;
always @(posedge ap_clk)
ret_V_reg_648 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_655 <= _006_;
always @(posedge ap_clk)
add_ln69_3_reg_802 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_807 <= _003_;
always @(posedge ap_clk)
or_ln785_reg_748 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_754 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_760 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_797 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = _032_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [12:0] _123_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_123_ = b[12:0];
13'b0000000000010:
_123_ = b[25:13];
13'b0000000000100:
_123_ = b[38:26];
13'b0000000001000:
_123_ = b[51:39];
13'b0000000010000:
_123_ = b[64:52];
13'b0000000100000:
_123_ = b[77:65];
13'b0000001000000:
_123_ = b[90:78];
13'b0000010000000:
_123_ = b[103:91];
13'b0000100000000:
_123_ = b[116:104];
13'b0001000000000:
_123_ = b[129:117];
13'b0010000000000:
_123_ = b[142:130];
13'b0100000000000:
_123_ = b[155:143];
13'b1000000000000:
_123_ = b[168:156];
13'b0000000000000:
_123_ = a;
default:
_123_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _123_(13'hxxxx, { 11'h000, _029_, 156'h002002002002002002002002002002002000001 }, { _038_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 13'h1000;
assign _040_ = ap_CS_fsm == 12'h800;
assign _041_ = ap_CS_fsm == 11'h400;
assign _042_ = ap_CS_fsm == 10'h200;
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _020_ = _030_ ? ret_V_2_fu_243_p2 : ret_V_2_reg_660;
assign _022_ = ap_CS_fsm[9] ? ret_V_16_fu_570_p2[32:1] : ret_V_9_cast_reg_790;
assign _019_ = ap_CS_fsm[9] ? ret_V_16_fu_570_p2 : ret_V_16_reg_785;
assign _018_ = ap_CS_fsm[8] ? ret_V_15_fu_551_p2 : ret_V_15_reg_775;
assign _026_ = ap_CS_fsm[3] ? select_ln69_1_fu_296_p3 : select_ln69_1_reg_690[3:0];
assign _016_ = ap_CS_fsm[3] ? ret_V_12_fu_291_p2 : ret_V_12_reg_685;
assign _025_ = ap_CS_fsm[2] ? select_ln1192_fu_275_p3 : select_ln1192_reg_680;
assign _027_ = ap_CS_fsm[2] ? select_ln69_fu_267_p3 : select_ln69_reg_675;
assign _015_ = ap_CS_fsm[2] ? ret_V_11_fu_260_p3 : ret_V_11_reg_670;
assign _024_ = ap_CS_fsm[7] ? select_ln1192_1_fu_543_p3 : select_ln1192_1_reg_770;
assign _009_ = ap_CS_fsm[7] ? op_26_V_fu_537_p2 : op_26_V_reg_765;
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_336_p2 : op_24_V_reg_705;
assign _010_ = ap_CS_fsm[4] ? op_4_V_fu_317_p2 : op_4_V_reg_700;
assign _028_ = ap_CS_fsm[4] ? op_1[0] : trunc_ln69_1_reg_695;
assign _021_ = ap_CS_fsm[5] ? { ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[10:1] } : ret_V_5_cast_reg_741;
assign _017_ = ap_CS_fsm[5] ? { ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[10:0] } : ret_V_13_reg_736;
assign _013_ = ap_CS_fsm[5] ? ret_fu_352_p2[4:1] : p_Result_s_10_reg_730;
assign _007_ = ap_CS_fsm[5] ? newsignbit_fu_366_p2 : newsignbit_reg_722;
assign _012_ = ap_CS_fsm[5] ? ret_fu_352_p2[4] : p_Result_4_reg_715;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_237_p2 : icmp_ln851_reg_655;
assign _023_ = ap_CS_fsm[0] ? ret_V_10_fu_217_p2[8:3] : ret_V_reg_648;
assign _014_ = ap_CS_fsm[0] ? ret_V_10_fu_217_p2 : ret_V_10_reg_643;
assign _003_ = ap_CS_fsm[11] ? add_ln69_4_fu_628_p2 : add_ln69_4_reg_807;
assign _002_ = ap_CS_fsm[11] ? add_ln69_3_fu_622_p2 : add_ln69_3_reg_802;
assign _001_ = ap_CS_fsm[6] ? add_ln691_fu_427_p2 : add_ln691_reg_760;
assign _005_ = ap_CS_fsm[6] ? icmp_ln786_fu_422_p2 : icmp_ln786_reg_754;
assign _011_ = ap_CS_fsm[6] ? or_ln785_fu_417_p2 : or_ln785_reg_748;
assign _000_ = ap_CS_fsm[10] ? add_ln691_1_fu_586_p2 : add_ln691_1_reg_797;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_412_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_422_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_260_p3 = ret_V_10_reg_643[8] ? select_ln850_fu_255_p3 : ret_V_reg_648;
assign ret_V_14_fu_522_p3 = ret_V_13_reg_736[33] ? select_ln850_1_fu_516_p3 : ret_V_5_cast_reg_741;
assign ret_V_17_fu_607_p3 = ret_V_16_reg_785[33] ? select_ln850_2_fu_601_p3 : ret_V_9_cast_reg_790;
assign select_ln1192_1_fu_543_p3 = op_15_V_fu_501_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_275_p3 = op_9 ? 7'h7f : 7'h00;
assign select_ln69_1_fu_296_p3 = op_3 ? 4'hf : 4'h0;
assign select_ln69_2_fu_529_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_267_p3 = op_3 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_516_p3 = op_13[0] ? add_ln691_reg_760 : ret_V_5_cast_reg_741;
assign select_ln850_2_fu_601_p3 = op_16[0] ? add_ln691_1_reg_797 : ret_V_9_cast_reg_790;
assign select_ln850_fu_255_p3 = icmp_ln851_reg_655 ? ret_V_reg_648 : ret_V_2_reg_660;
assign newsignbit_fu_366_p2 = trunc_ln69_1_reg_695 ^ op_10[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_2_V_fu_303_p2 = { op_0[2:0], 1'h0 };
assign p_Result_2_fu_506_p3 = ret_V_13_reg_736[33];
assign p_Result_3_fu_591_p3 = ret_V_16_reg_785[33];
assign p_Result_s_fu_248_p3 = ret_V_10_reg_643[8];
assign ret_V_13_fu_396_p2[32:11] = { ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33], ret_V_13_fu_396_p2[33] };
assign rhs_5_fu_559_p3 = { ret_V_15_reg_775, 1'h0 };
assign rhs_fu_205_p3 = { op_7, 3'h0 };
assign select_ln69_1_fu_296_p0 = op_3;
assign select_ln69_fu_267_p0 = op_3;
assign sext_ln1192_1_fu_392_p1 = { op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705[9], op_24_V_reg_705, 1'h0 };
assign sext_ln1192_2_fu_566_p1 = { ret_V_15_reg_775[31], ret_V_15_reg_775, 1'h0 };
assign sext_ln1192_fu_213_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7, 3'h0 };
assign sext_ln19_fu_283_p1 = { ret_V_11_reg_670[5], ret_V_11_reg_670 };
assign sext_ln215_1_fu_344_p0 = op_10;
assign sext_ln215_1_fu_344_p1 = { op_10[3], op_10 };
assign sext_ln215_fu_341_p1 = { op_4_V_reg_700[3], op_4_V_reg_700 };
assign sext_ln21_fu_323_p1 = { ret_V_12_reg_685[6], ret_V_12_reg_685[6], ret_V_12_reg_685[6], ret_V_12_reg_685 };
assign sext_ln69_1_fu_634_p1 = { add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807[4], add_ln69_4_reg_807 };
assign sext_ln69_fu_618_p1 = { op_19[3], op_19 };
assign sext_ln703_1_fu_381_p0 = op_13;
assign sext_ln703_1_fu_381_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_2_fu_555_p0 = op_16;
assign sext_ln703_2_fu_555_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_201_p0 = op_6;
assign sext_ln703_fu_201_p1 = { op_6[7], op_6 };
assign tmp_fu_385_p3 = { op_24_V_reg_705, 1'h0 };
assign trunc_ln1346_fu_348_p0 = op_10;
assign trunc_ln1346_fu_348_p1 = op_10[0];
assign trunc_ln69_1_fu_313_p1 = op_1[0];
assign trunc_ln69_fu_309_p1 = op_1[3:0];
assign trunc_ln851_1_fu_513_p0 = op_13;
assign trunc_ln851_1_fu_513_p1 = op_13[0];
assign trunc_ln851_2_fu_598_p0 = op_16;
assign trunc_ln851_2_fu_598_p1 = op_16[0];
assign trunc_ln851_fu_233_p0 = op_6;
assign trunc_ln851_fu_233_p1 = op_6[2:0];
assign zext_ln69_1_fu_614_p1 = { 3'h0, op_17 };
assign zext_ln69_fu_326_p1 = { 2'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_16, op_17, op_18, op_19, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_13;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_18;
input [3:0] op_19;
input op_3;
input [7:0] op_6;
input [1:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
