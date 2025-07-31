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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_15,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_14;
input [7:0] op_15;
input [1:0] op_17;
input op_18;
input [7:0] op_3;
input [1:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_696;
reg [31:0] add_ln691_2_reg_718;
reg [2:0] add_ln69_3_reg_753;
reg [9:0] add_ln69_reg_728;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_713;
reg icmp_ln851_reg_691;
reg icmp_ln886_reg_733;
reg [31:0] op_24_V_reg_723;
reg [31:0] op_26_V_reg_743;
reg [31:0] op_27_V_reg_748;
reg [34:0] ret_V_10_reg_679;
reg [34:0] ret_V_11_reg_701;
reg [31:0] ret_V_14_cast_reg_706;
reg [31:0] ret_V_7_cast_reg_684;
reg [9:0] ret_V_8_reg_654;
reg [11:0] ret_V_9_reg_669;
reg [8:0] ret_V_reg_659;
reg signbit_reg_738;
reg [10:0] tmp_3_reg_674;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [9:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [34:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [9:0] _015_;
wire [11:0] _016_;
wire [8:0] _017_;
wire _018_;
wire [10:0] _019_;
wire [1:0] _020_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [31:0] add_ln691_1_fu_381_p2;
wire [31:0] add_ln691_2_fu_447_p2;
wire [11:0] add_ln691_fu_317_p2;
wire [31:0] add_ln69_2_fu_634_p2;
wire [2:0] add_ln69_3_fu_624_p2;
wire [9:0] add_ln69_fu_503_p2;
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
wire icmp_ln1498_fu_529_p2;
wire icmp_ln851_1_fu_441_p2;
wire icmp_ln851_fu_375_p2;
wire icmp_ln886_fu_523_p2;
wire [8:0] lhs_fu_205_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_14;
wire [7:0] op_15;
wire [12:0] op_16_V_fu_578_p3;
wire [1:0] op_17;
wire op_18;
wire [31:0] op_26_V_fu_548_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [15:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln1195_fu_557_p2;
wire p_Result_1_fu_307_p3;
wire p_Result_2_fu_386_p3;
wire p_Result_3_fu_452_p3;
wire p_Result_s_fu_240_p3;
wire [33:0] p_Val2_5_fu_479_p2;
wire [43:0] p_Val2_7_fu_596_p2;
wire [3:0] r_fu_509_p2;
wire [34:0] ret_V_10_fu_355_p2;
wire [34:0] ret_V_11_fu_421_p2;
wire [9:0] ret_V_2_fu_250_p2;
wire [9:0] ret_V_8_fu_221_p2;
wire [11:0] ret_V_9_fu_288_p2;
wire [33:0] rhs_1_fu_409_p3;
wire [33:0] rhs_2_fu_471_p3;
wire [43:0] rhs_4_fu_589_p3;
wire [10:0] rhs_fu_276_p3;
wire [31:0] select_ln353_1_fu_402_p3;
wire [31:0] select_ln353_2_fu_464_p3;
wire [11:0] select_ln353_fu_335_p3;
wire [2:0] select_ln69_fu_612_p3;
wire [9:0] select_ln850_1_fu_268_p3;
wire [11:0] select_ln850_2_fu_327_p3;
wire [31:0] select_ln850_3_fu_397_p3;
wire [31:0] select_ln850_4_fu_459_p3;
wire [9:0] select_ln850_fu_260_p3;
wire [1:0] sext_ln1192_1_fu_256_p0;
wire [11:0] sext_ln1192_1_fu_256_p1;
wire [11:0] sext_ln1192_2_fu_284_p1;
wire [34:0] sext_ln1192_3_fu_351_p1;
wire [34:0] sext_ln1192_4_fu_417_p1;
wire [1:0] sext_ln1192_fu_217_p0;
wire [9:0] sext_ln1192_fu_217_p1;
wire [31:0] sext_ln69_1_fu_630_p1;
wire [31:0] sext_ln69_2_fu_545_p1;
wire [2:0] sext_ln69_3_fu_620_p1;
wire [31:0] sext_ln69_4_fu_639_p1;
wire [9:0] sext_ln69_fu_495_p1;
wire [3:0] sext_ln703_1_fu_393_p0;
wire [34:0] sext_ln703_1_fu_393_p1;
wire [3:0] sext_ln703_fu_323_p0;
wire [34:0] sext_ln703_fu_323_p1;
wire [9:0] sext_ln835_fu_237_p1;
wire [11:0] sext_ln850_fu_304_p1;
wire [7:0] sext_ln886_fu_515_p1;
wire signbit_fu_539_p2;
wire [1:0] tmp_1_fu_570_p3;
wire [13:0] tmp_2_fu_343_p3;
wire tmp_fu_562_p3;
wire trunc_ln1195_fu_553_p1;
wire [1:0] trunc_ln851_1_fu_314_p0;
wire trunc_ln851_1_fu_314_p1;
wire [3:0] trunc_ln851_2_fu_371_p0;
wire [1:0] trunc_ln851_2_fu_371_p1;
wire [3:0] trunc_ln851_3_fu_437_p0;
wire [1:0] trunc_ln851_3_fu_437_p1;
wire [1:0] trunc_ln851_fu_247_p0;
wire trunc_ln851_fu_247_p1;
wire [43:0] zext_ln1192_1_fu_585_p1;
wire [9:0] zext_ln1192_fu_213_p1;
wire [9:0] zext_ln69_fu_499_p1;
wire [3:0] zext_ln878_fu_535_p1;
wire [15:0] zext_ln886_fu_519_p1;


assign add_ln691_1_fu_381_p2 = ret_V_7_cast_reg_684 + 1'h1;
assign add_ln691_2_fu_447_p2 = ret_V_14_cast_reg_706 + 1'h1;
assign add_ln691_fu_317_p2 = $signed(tmp_3_reg_674) + $signed(2'h1);
assign add_ln69_2_fu_634_p2 = $signed(op_27_V_reg_748) + $signed(op_17);
assign add_ln69_3_fu_624_p2 = $signed({ op_4[1], or_ln1195_fu_557_p2 }) + $signed(select_ln69_fu_612_p3);
assign add_ln69_fu_503_p2 = $signed({ 1'h0, op_15 }) + $signed(op_14);
assign op_26_V_fu_548_p2 = $signed(add_ln69_reg_728) + $signed(op_24_V_reg_723);
assign op_30 = $signed(add_ln69_3_reg_753) + $signed(add_ln69_2_fu_634_p2);
assign p_Val2_5_fu_479_p2 = { select_ln353_2_fu_464_p3, 2'h0 } + 3'h4;
assign p_Val2_7_fu_596_p2 = { op_26_V_reg_743, 12'h000 } + { signbit_reg_738, 12'h000 };
assign { ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[13:0] } = $signed({ select_ln353_fu_335_p3, 2'h0 }) + $signed(op_10);
assign ret_V_11_fu_421_p2 = $signed({ select_ln353_1_fu_402_p3, 2'h0 }) + $signed(op_11);
assign ret_V_2_fu_250_p2 = $signed(ret_V_reg_659) + $signed(2'h1);
assign ret_V_8_fu_221_p2 = $signed({ 1'h0, op_3, 1'h0 }) + $signed(op_7);
assign ret_V_9_fu_288_p2 = $signed({ select_ln850_1_fu_268_p3, 1'h0 }) + $signed(op_8);
assign _021_ = icmp_ln851_reg_691 & ap_CS_fsm[3];
assign _022_ = icmp_ln851_1_reg_713 & ap_CS_fsm[5];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign r_fu_509_p2 = ~ op_0;
assign _025_ = ~ ap_start;
assign _026_ = op_0 == 4'hf;
assign _027_ = $signed({ 1'h0, r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2 }) > $signed(op_6);
assign _028_ = $signed({ 1'h0, icmp_ln1498_fu_529_p2 }) < $signed(op_9);
assign _029_ = | op_11[1:0];
assign _030_ = | op_10[1:0];
assign or_ln1195_fu_557_p2 = op_4[0] | icmp_ln886_reg_733;
always @(posedge ap_clk)
ret_V_9_reg_669 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_674 <= _019_;
always @(posedge ap_clk)
ret_V_8_reg_654 <= _015_;
always @(posedge ap_clk)
ret_V_reg_659 <= _017_;
always @(posedge ap_clk)
icmp_ln886_reg_733 <= _007_;
always @(posedge ap_clk)
signbit_reg_738 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_743 <= _009_;
always @(posedge ap_clk)
ret_V_10_reg_679 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_684 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_691 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_701 <= _012_;
always @(posedge ap_clk)
ret_V_14_cast_reg_706 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_713 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_723 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_728 <= _003_;
always @(posedge ap_clk)
op_27_V_reg_748 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_753 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_718 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_696 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
function [9:0] _088_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_088_ = b[9:0];
10'b0000000010:
_088_ = b[19:10];
10'b0000000100:
_088_ = b[29:20];
10'b0000001000:
_088_ = b[39:30];
10'b0000010000:
_088_ = b[49:40];
10'b0000100000:
_088_ = b[59:50];
10'b0001000000:
_088_ = b[69:60];
10'b0010000000:
_088_ = b[79:70];
10'b0100000000:
_088_ = b[89:80];
10'b1000000000:
_088_ = b[99:90];
10'b0000000000:
_088_ = a;
default:
_088_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(10'hxxx, { 8'h00, _020_, 90'h00402010080402010080001 }, { _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 10'h200;
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign _040_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[1] ? ret_V_9_fu_288_p2[11:1] : tmp_3_reg_674;
assign _016_ = ap_CS_fsm[1] ? ret_V_9_fu_288_p2 : ret_V_9_reg_669;
assign _017_ = ap_CS_fsm[0] ? ret_V_8_fu_221_p2[9:1] : ret_V_reg_659;
assign _015_ = ap_CS_fsm[0] ? ret_V_8_fu_221_p2 : ret_V_8_reg_654;
assign _009_ = ap_CS_fsm[7] ? op_26_V_fu_548_p2 : op_26_V_reg_743;
assign _018_ = ap_CS_fsm[7] ? signbit_fu_539_p2 : signbit_reg_738;
assign _007_ = ap_CS_fsm[7] ? icmp_ln886_fu_523_p2 : icmp_ln886_reg_733;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_375_p2 : icmp_ln851_reg_691;
assign _014_ = ap_CS_fsm[2] ? { ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[13:2] } : ret_V_7_cast_reg_684;
assign _011_ = ap_CS_fsm[2] ? { ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[13:0] } : ret_V_10_reg_679;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_441_p2 : icmp_ln851_1_reg_713;
assign _013_ = ap_CS_fsm[4] ? ret_V_11_fu_421_p2[33:2] : ret_V_14_cast_reg_706;
assign _012_ = ap_CS_fsm[4] ? ret_V_11_fu_421_p2 : ret_V_11_reg_701;
assign _003_ = ap_CS_fsm[6] ? add_ln69_fu_503_p2 : add_ln69_reg_728;
assign _008_ = ap_CS_fsm[6] ? p_Val2_5_fu_479_p2[33:2] : op_24_V_reg_723;
assign _002_ = ap_CS_fsm[8] ? add_ln69_3_fu_624_p2 : add_ln69_3_reg_753;
assign _010_ = ap_CS_fsm[8] ? p_Val2_7_fu_596_p2[43:12] : op_27_V_reg_748;
assign _001_ = _022_ ? add_ln691_2_fu_447_p2 : add_ln691_2_reg_718;
assign _000_ = _021_ ? add_ln691_1_fu_381_p2 : add_ln691_1_reg_696;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign icmp_ln1498_fu_529_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_441_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_375_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_523_p2 = _027_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_402_p3 = ret_V_10_reg_679[34] ? select_ln850_3_fu_397_p3 : ret_V_7_cast_reg_684;
assign select_ln353_2_fu_464_p3 = ret_V_11_reg_701[34] ? select_ln850_4_fu_459_p3 : ret_V_14_cast_reg_706;
assign select_ln353_fu_335_p3 = ret_V_9_reg_669[11] ? select_ln850_2_fu_327_p3 : { tmp_3_reg_674[10], tmp_3_reg_674 };
assign select_ln69_fu_612_p3 = op_18 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_268_p3 = ret_V_8_reg_654[9] ? select_ln850_fu_260_p3 : { ret_V_reg_659[8], ret_V_reg_659 };
assign select_ln850_2_fu_327_p3 = op_8[0] ? add_ln691_fu_317_p2 : { tmp_3_reg_674[10], tmp_3_reg_674 };
assign select_ln850_3_fu_397_p3 = icmp_ln851_reg_691 ? add_ln691_1_reg_696 : ret_V_7_cast_reg_684;
assign select_ln850_4_fu_459_p3 = icmp_ln851_1_reg_713 ? add_ln691_2_reg_718 : ret_V_14_cast_reg_706;
assign select_ln850_fu_260_p3 = op_7[0] ? ret_V_2_fu_250_p2 : { ret_V_reg_659[8], ret_V_reg_659 };
assign signbit_fu_539_p2 = _028_ ? 1'h1 : 1'h0;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_205_p3 = { op_3, 1'h0 };
assign op_16_V_fu_578_p3 = { signbit_reg_738, 12'h000 };
assign p_Result_1_fu_307_p3 = ret_V_9_reg_669[11];
assign p_Result_2_fu_386_p3 = ret_V_10_reg_679[34];
assign p_Result_3_fu_452_p3 = ret_V_11_reg_701[34];
assign p_Result_s_fu_240_p3 = ret_V_8_reg_654[9];
assign ret_V_10_fu_355_p2[33:14] = { ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34], ret_V_10_fu_355_p2[34] };
assign rhs_1_fu_409_p3 = { select_ln353_1_fu_402_p3, 2'h0 };
assign rhs_2_fu_471_p3 = { select_ln353_2_fu_464_p3, 2'h0 };
assign rhs_4_fu_589_p3 = { op_26_V_reg_743, 12'h000 };
assign rhs_fu_276_p3 = { select_ln850_1_fu_268_p3, 1'h0 };
assign sext_ln1192_1_fu_256_p0 = op_8;
assign sext_ln1192_1_fu_256_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_2_fu_284_p1 = { select_ln850_1_fu_268_p3[9], select_ln850_1_fu_268_p3, 1'h0 };
assign sext_ln1192_3_fu_351_p1 = { select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3[11], select_ln353_fu_335_p3, 2'h0 };
assign sext_ln1192_4_fu_417_p1 = { select_ln353_1_fu_402_p3[31], select_ln353_1_fu_402_p3, 2'h0 };
assign sext_ln1192_fu_217_p0 = op_7;
assign sext_ln1192_fu_217_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_630_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_545_p1 = { add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728[9], add_ln69_reg_728 };
assign sext_ln69_3_fu_620_p1 = { op_4[1], op_4[1], or_ln1195_fu_557_p2 };
assign sext_ln69_4_fu_639_p1 = { add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753[2], add_ln69_3_reg_753 };
assign sext_ln69_fu_495_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_393_p0 = op_11;
assign sext_ln703_1_fu_393_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_323_p0 = op_10;
assign sext_ln703_fu_323_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln835_fu_237_p1 = { ret_V_reg_659[8], ret_V_reg_659 };
assign sext_ln850_fu_304_p1 = { tmp_3_reg_674[10], tmp_3_reg_674 };
assign sext_ln886_fu_515_p1 = { r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2 };
assign tmp_1_fu_570_p3 = { op_4[1], or_ln1195_fu_557_p2 };
assign tmp_2_fu_343_p3 = { select_ln353_fu_335_p3, 2'h0 };
assign tmp_fu_562_p3 = op_4[1];
assign trunc_ln1195_fu_553_p1 = op_4[0];
assign trunc_ln851_1_fu_314_p0 = op_8;
assign trunc_ln851_1_fu_314_p1 = op_8[0];
assign trunc_ln851_2_fu_371_p0 = op_10;
assign trunc_ln851_2_fu_371_p1 = op_10[1:0];
assign trunc_ln851_3_fu_437_p0 = op_11;
assign trunc_ln851_3_fu_437_p1 = op_11[1:0];
assign trunc_ln851_fu_247_p0 = op_7;
assign trunc_ln851_fu_247_p1 = op_7[0];
assign zext_ln1192_1_fu_585_p1 = { 31'h00000000, signbit_reg_738, 12'h000 };
assign zext_ln1192_fu_213_p1 = { 1'h0, op_3, 1'h0 };
assign zext_ln69_fu_499_p1 = { 2'h0, op_15 };
assign zext_ln878_fu_535_p1 = { 3'h0, icmp_ln1498_fu_529_p2 };
assign zext_ln886_fu_519_p1 = { 8'h00, r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2[3], r_fu_509_p2 };
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_15,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_14;
input [7:0] op_15;
input [1:0] op_17;
input op_18;
input [7:0] op_3;
input [1:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_689;
reg [31:0] add_ln691_2_reg_711;
reg [2:0] add_ln69_3_reg_741;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1498_reg_726;
reg icmp_ln851_1_reg_706;
reg icmp_ln851_reg_684;
reg icmp_ln886_reg_721;
reg [31:0] op_24_V_reg_716;
reg [31:0] op_26_V_reg_731;
reg [31:0] op_27_V_reg_736;
reg [34:0] ret_V_10_reg_672;
reg [34:0] ret_V_11_reg_694;
reg [31:0] ret_V_14_cast_reg_699;
reg [9:0] ret_V_2_reg_667;
reg [31:0] ret_V_7_cast_reg_677;
reg [9:0] ret_V_8_reg_656;
reg [9:0] sext_ln835_reg_661;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [34:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [9:0] _014_;
wire [31:0] _015_;
wire [9:0] _016_;
wire [9:0] _017_;
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
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [31:0] add_ln691_1_fu_382_p2;
wire [31:0] add_ln691_2_fu_448_p2;
wire [11:0] add_ln691_fu_318_p2;
wire [31:0] add_ln69_2_fu_636_p2;
wire [2:0] add_ln69_3_fu_626_p2;
wire [9:0] add_ln69_fu_530_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1498_fu_516_p2;
wire icmp_ln851_1_fu_442_p2;
wire icmp_ln851_fu_376_p2;
wire icmp_ln886_fu_510_p2;
wire [8:0] lhs_fu_205_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_14;
wire [7:0] op_15;
wire [12:0] op_16_V_fu_579_p3;
wire [1:0] op_17;
wire op_18;
wire [31:0] op_26_V_fu_540_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [15:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln1195_fu_549_p2;
wire p_Result_1_fu_306_p3;
wire p_Result_2_fu_387_p3;
wire p_Result_3_fu_453_p3;
wire p_Result_s_fu_247_p3;
wire [33:0] p_Val2_5_fu_480_p2;
wire [43:0] p_Val2_7_fu_598_p2;
wire [3:0] r_fu_496_p2;
wire [34:0] ret_V_10_fu_356_p2;
wire [34:0] ret_V_11_fu_422_p2;
wire [9:0] ret_V_2_fu_241_p2;
wire [9:0] ret_V_8_fu_221_p2;
wire [11:0] ret_V_9_fu_286_p2;
wire [8:0] ret_V_fu_227_p4;
wire [33:0] rhs_1_fu_410_p3;
wire [33:0] rhs_2_fu_472_p3;
wire [43:0] rhs_4_fu_591_p3;
wire [10:0] rhs_fu_274_p3;
wire [31:0] select_ln353_1_fu_403_p3;
wire [31:0] select_ln353_2_fu_465_p3;
wire [11:0] select_ln353_fu_336_p3;
wire [2:0] select_ln69_fu_614_p3;
wire [9:0] select_ln850_1_fu_267_p3;
wire [11:0] select_ln850_2_fu_328_p3;
wire [31:0] select_ln850_3_fu_398_p3;
wire [31:0] select_ln850_4_fu_460_p3;
wire [9:0] select_ln850_fu_261_p3;
wire [1:0] sext_ln1192_1_fu_257_p0;
wire [11:0] sext_ln1192_1_fu_257_p1;
wire [11:0] sext_ln1192_2_fu_282_p1;
wire [34:0] sext_ln1192_3_fu_352_p1;
wire [34:0] sext_ln1192_4_fu_418_p1;
wire [1:0] sext_ln1192_fu_217_p0;
wire [9:0] sext_ln1192_fu_217_p1;
wire [31:0] sext_ln69_1_fu_632_p1;
wire [31:0] sext_ln69_2_fu_536_p1;
wire [2:0] sext_ln69_3_fu_622_p1;
wire [31:0] sext_ln69_4_fu_641_p1;
wire [9:0] sext_ln69_fu_522_p1;
wire [3:0] sext_ln703_1_fu_394_p0;
wire [34:0] sext_ln703_1_fu_394_p1;
wire [3:0] sext_ln703_fu_324_p0;
wire [34:0] sext_ln703_fu_324_p1;
wire [9:0] sext_ln835_fu_237_p1;
wire [11:0] sext_ln850_fu_302_p1;
wire [7:0] sext_ln886_fu_502_p1;
wire signbit_fu_573_p2;
wire [1:0] tmp_1_fu_562_p3;
wire [13:0] tmp_2_fu_344_p3;
wire [10:0] tmp_3_fu_292_p4;
wire tmp_fu_554_p3;
wire trunc_ln1195_fu_545_p1;
wire [1:0] trunc_ln851_1_fu_314_p0;
wire trunc_ln851_1_fu_314_p1;
wire [3:0] trunc_ln851_2_fu_372_p0;
wire [1:0] trunc_ln851_2_fu_372_p1;
wire [3:0] trunc_ln851_3_fu_438_p0;
wire [1:0] trunc_ln851_3_fu_438_p1;
wire [1:0] trunc_ln851_fu_254_p0;
wire trunc_ln851_fu_254_p1;
wire [43:0] zext_ln1192_1_fu_587_p1;
wire [9:0] zext_ln1192_fu_213_p1;
wire [9:0] zext_ln69_fu_526_p1;
wire [3:0] zext_ln878_fu_570_p1;
wire [15:0] zext_ln886_fu_506_p1;


assign add_ln691_1_fu_382_p2 = ret_V_7_cast_reg_677 + 1'h1;
assign add_ln691_2_fu_448_p2 = ret_V_14_cast_reg_699 + 1'h1;
assign add_ln691_fu_318_p2 = $signed(ret_V_9_fu_286_p2[11:1]) + $signed(2'h1);
assign add_ln69_2_fu_636_p2 = $signed(op_27_V_reg_736) + $signed(op_17);
assign add_ln69_3_fu_626_p2 = $signed({ op_4[1], or_ln1195_fu_549_p2 }) + $signed(select_ln69_fu_614_p3);
assign add_ln69_fu_530_p2 = $signed({ 1'h0, op_15 }) + $signed(op_14);
assign op_26_V_fu_540_p2 = $signed(add_ln69_fu_530_p2) + $signed(op_24_V_reg_716);
assign op_30 = $signed(add_ln69_3_reg_741) + $signed(add_ln69_2_fu_636_p2);
assign p_Val2_5_fu_480_p2 = { select_ln353_2_fu_465_p3, 2'h0 } + 3'h4;
assign p_Val2_7_fu_598_p2 = { op_26_V_reg_731, 12'h000 } + { signbit_fu_573_p2, 12'h000 };
assign { ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[13:0] } = $signed({ select_ln353_fu_336_p3, 2'h0 }) + $signed(op_10);
assign ret_V_11_fu_422_p2 = $signed({ select_ln353_1_fu_403_p3, 2'h0 }) + $signed(op_11);
assign ret_V_2_fu_241_p2 = $signed(ret_V_8_fu_221_p2[9:1]) + $signed(2'h1);
assign ret_V_8_fu_221_p2 = $signed({ 1'h0, op_3, 1'h0 }) + $signed(op_7);
assign ret_V_9_fu_286_p2 = $signed({ select_ln850_1_fu_267_p3, 1'h0 }) + $signed(op_8);
assign _019_ = icmp_ln851_reg_684 & ap_CS_fsm[2];
assign _020_ = icmp_ln851_1_reg_706 & ap_CS_fsm[4];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign r_fu_496_p2 = ~ op_0;
assign _023_ = ~ ap_start;
assign _024_ = op_0 == 4'hf;
assign _025_ = $signed({ 1'h0, r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2 }) > $signed(op_6);
assign _026_ = $signed({ 1'h0, icmp_ln1498_reg_726 }) < $signed(op_9);
assign _027_ = | op_11[1:0];
assign _028_ = | op_10[1:0];
assign or_ln1195_fu_549_p2 = op_4[0] | icmp_ln886_reg_721;
always @(posedge ap_clk)
ret_V_8_reg_656 <= _016_;
always @(posedge ap_clk)
sext_ln835_reg_661 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_667 <= _014_;
always @(posedge ap_clk)
op_24_V_reg_716 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_672 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_677 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_694 <= _012_;
always @(posedge ap_clk)
ret_V_14_cast_reg_699 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_706 <= _005_;
always @(posedge ap_clk)
icmp_ln886_reg_721 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_726 <= _004_;
always @(posedge ap_clk)
op_26_V_reg_731 <= _009_;
always @(posedge ap_clk)
op_27_V_reg_736 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_741 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_711 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_689 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? ret_V_2_fu_241_p2 : ret_V_2_reg_667;
assign _017_ = ap_CS_fsm[0] ? { ret_V_8_fu_221_p2[9], ret_V_8_fu_221_p2[9:1] } : sext_ln835_reg_661;
assign _016_ = ap_CS_fsm[0] ? ret_V_8_fu_221_p2 : ret_V_8_reg_656;
assign _008_ = ap_CS_fsm[5] ? p_Val2_5_fu_480_p2[33:2] : op_24_V_reg_716;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_fu_376_p2 : icmp_ln851_reg_684;
assign _015_ = ap_CS_fsm[1] ? { ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[13:2] } : ret_V_7_cast_reg_677;
assign _011_ = ap_CS_fsm[1] ? { ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[13:0] } : ret_V_10_reg_672;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_442_p2 : icmp_ln851_1_reg_706;
assign _013_ = ap_CS_fsm[3] ? ret_V_11_fu_422_p2[33:2] : ret_V_14_cast_reg_699;
assign _012_ = ap_CS_fsm[3] ? ret_V_11_fu_422_p2 : ret_V_11_reg_694;
assign _009_ = ap_CS_fsm[6] ? op_26_V_fu_540_p2 : op_26_V_reg_731;
assign _004_ = ap_CS_fsm[6] ? icmp_ln1498_fu_516_p2 : icmp_ln1498_reg_726;
assign _007_ = ap_CS_fsm[6] ? icmp_ln886_fu_510_p2 : icmp_ln886_reg_721;
assign _002_ = ap_CS_fsm[7] ? add_ln69_3_fu_626_p2 : add_ln69_3_reg_741;
assign _010_ = ap_CS_fsm[7] ? p_Val2_7_fu_598_p2[43:12] : op_27_V_reg_736;
assign _001_ = _020_ ? add_ln691_2_fu_448_p2 : add_ln691_2_reg_711;
assign _000_ = _019_ ? add_ln691_1_fu_382_p2 : add_ln691_1_reg_689;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _018_ = _022_ ? 2'h2 : 2'h1;
function [8:0] _112_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_112_ = b[8:0];
9'b000000010:
_112_ = b[17:9];
9'b000000100:
_112_ = b[26:18];
9'b000001000:
_112_ = b[35:27];
9'b000010000:
_112_ = b[44:36];
9'b000100000:
_112_ = b[53:45];
9'b001000000:
_112_ = b[62:54];
9'b010000000:
_112_ = b[71:63];
9'b100000000:
_112_ = b[80:72];
9'b000000000:
_112_ = a;
default:
_112_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(9'hxxx, { 7'h00, _018_, 72'h020202020202020001 }, { _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _037_ });
assign _037_ = ap_CS_fsm == 9'h100;
assign icmp_ln1498_fu_516_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_442_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_376_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_510_p2 = _025_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_403_p3 = ret_V_10_reg_672[34] ? select_ln850_3_fu_398_p3 : ret_V_7_cast_reg_677;
assign select_ln353_2_fu_465_p3 = ret_V_11_reg_694[34] ? select_ln850_4_fu_460_p3 : ret_V_14_cast_reg_699;
assign select_ln353_fu_336_p3 = ret_V_9_fu_286_p2[11] ? select_ln850_2_fu_328_p3 : { 2'h0, ret_V_9_fu_286_p2[10:1] };
assign select_ln69_fu_614_p3 = op_18 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_267_p3 = ret_V_8_reg_656[9] ? select_ln850_fu_261_p3 : sext_ln835_reg_661;
assign select_ln850_2_fu_328_p3 = op_8[0] ? add_ln691_fu_318_p2 : { 2'h3, ret_V_9_fu_286_p2[10:1] };
assign select_ln850_3_fu_398_p3 = icmp_ln851_reg_684 ? add_ln691_1_reg_689 : ret_V_7_cast_reg_677;
assign select_ln850_4_fu_460_p3 = icmp_ln851_1_reg_706 ? add_ln691_2_reg_711 : ret_V_14_cast_reg_699;
assign select_ln850_fu_261_p3 = op_7[0] ? ret_V_2_reg_667 : sext_ln835_reg_661;
assign signbit_fu_573_p2 = _026_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_205_p3 = { op_3, 1'h0 };
assign op_16_V_fu_579_p3 = { signbit_fu_573_p2, 12'h000 };
assign p_Result_1_fu_306_p3 = ret_V_9_fu_286_p2[11];
assign p_Result_2_fu_387_p3 = ret_V_10_reg_672[34];
assign p_Result_3_fu_453_p3 = ret_V_11_reg_694[34];
assign p_Result_s_fu_247_p3 = ret_V_8_reg_656[9];
assign ret_V_10_fu_356_p2[33:14] = { ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34], ret_V_10_fu_356_p2[34] };
assign ret_V_fu_227_p4 = ret_V_8_fu_221_p2[9:1];
assign rhs_1_fu_410_p3 = { select_ln353_1_fu_403_p3, 2'h0 };
assign rhs_2_fu_472_p3 = { select_ln353_2_fu_465_p3, 2'h0 };
assign rhs_4_fu_591_p3 = { op_26_V_reg_731, 12'h000 };
assign rhs_fu_274_p3 = { select_ln850_1_fu_267_p3, 1'h0 };
assign sext_ln1192_1_fu_257_p0 = op_8;
assign sext_ln1192_1_fu_257_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_2_fu_282_p1 = { select_ln850_1_fu_267_p3[9], select_ln850_1_fu_267_p3, 1'h0 };
assign sext_ln1192_3_fu_352_p1 = { select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3[11], select_ln353_fu_336_p3, 2'h0 };
assign sext_ln1192_4_fu_418_p1 = { select_ln353_1_fu_403_p3[31], select_ln353_1_fu_403_p3, 2'h0 };
assign sext_ln1192_fu_217_p0 = op_7;
assign sext_ln1192_fu_217_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_632_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_536_p1 = { add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2[9], add_ln69_fu_530_p2 };
assign sext_ln69_3_fu_622_p1 = { op_4[1], op_4[1], or_ln1195_fu_549_p2 };
assign sext_ln69_4_fu_641_p1 = { add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741[2], add_ln69_3_reg_741 };
assign sext_ln69_fu_522_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_394_p0 = op_11;
assign sext_ln703_1_fu_394_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_324_p0 = op_10;
assign sext_ln703_fu_324_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln835_fu_237_p1 = { ret_V_8_fu_221_p2[9], ret_V_8_fu_221_p2[9:1] };
assign sext_ln850_fu_302_p1 = { ret_V_9_fu_286_p2[11], ret_V_9_fu_286_p2[11:1] };
assign sext_ln886_fu_502_p1 = { r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2 };
assign tmp_1_fu_562_p3 = { op_4[1], or_ln1195_fu_549_p2 };
assign tmp_2_fu_344_p3 = { select_ln353_fu_336_p3, 2'h0 };
assign tmp_3_fu_292_p4 = ret_V_9_fu_286_p2[11:1];
assign tmp_fu_554_p3 = op_4[1];
assign trunc_ln1195_fu_545_p1 = op_4[0];
assign trunc_ln851_1_fu_314_p0 = op_8;
assign trunc_ln851_1_fu_314_p1 = op_8[0];
assign trunc_ln851_2_fu_372_p0 = op_10;
assign trunc_ln851_2_fu_372_p1 = op_10[1:0];
assign trunc_ln851_3_fu_438_p0 = op_11;
assign trunc_ln851_3_fu_438_p1 = op_11[1:0];
assign trunc_ln851_fu_254_p0 = op_7;
assign trunc_ln851_fu_254_p1 = op_7[0];
assign zext_ln1192_1_fu_587_p1 = { 31'h00000000, signbit_fu_573_p2, 12'h000 };
assign zext_ln1192_fu_213_p1 = { 1'h0, op_3, 1'h0 };
assign zext_ln69_fu_526_p1 = { 2'h0, op_15 };
assign zext_ln878_fu_570_p1 = { 3'h0, icmp_ln1498_reg_726 };
assign zext_ln886_fu_506_p1 = { 8'h00, r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2[3], r_fu_496_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_14, op_15, op_17, op_18, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_14;
input [7:0] op_15;
input [1:0] op_17;
input op_18;
input [7:0] op_3;
input [1:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
