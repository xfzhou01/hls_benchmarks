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
  op_4,
  op_6,
  op_7,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [9:0] add_ln691_reg_904;
reg [5:0] add_ln69_3_reg_919;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_909;
reg icmp_ln851_2_reg_946;
reg [31:0] op_27_V_reg_924;
reg [31:0] op_30_V_reg_929;
reg [31:0] op_32_V_reg_951;
reg [3:0] op_8_V_reg_893;
reg [31:0] ret_V_14_reg_914;
reg [37:0] ret_V_15_reg_934;
reg [31:0] ret_V_17_cast_reg_939;
reg [9:0] sext_ln850_reg_898;
reg [8:0] tmp_2_reg_883;
reg tmp_reg_872;
reg trunc_ln851_1_reg_888;
reg [9:0] _074_;
wire [9:0] _000_;
wire [5:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [37:0] _011_;
wire [31:0] _012_;
wire [9:0] _013_;
wire [8:0] _014_;
wire _015_;
wire _016_;
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
wire _033_;
wire _034_;
wire _035_;
wire [31:0] add_ln691_1_fu_587_p2;
wire [31:0] add_ln691_3_fu_767_p2;
wire [31:0] add_ln691_4_fu_844_p2;
wire [9:0] add_ln691_fu_475_p2;
wire [31:0] add_ln69_1_fu_654_p2;
wire [4:0] add_ln69_2_fu_620_p2;
wire [5:0] add_ln69_3_fu_630_p2;
wire [8:0] add_ln69_5_fu_703_p2;
wire [16:0] add_ln69_fu_644_p2;
wire and_ln340_1_fu_428_p2;
wire and_ln340_fu_433_p2;
wire and_ln785_fu_453_p2;
wire [3:0] and_ln_fu_370_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln785_fu_398_p2;
wire icmp_ln786_1_fu_410_p2;
wire icmp_ln786_fu_404_p2;
wire icmp_ln851_1_fu_485_p2;
wire icmp_ln851_2_fu_754_p2;
wire icmp_ln851_3_fu_838_p2;
wire icmp_ln851_fu_529_p2;
wire icmp_ln870_fu_509_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_27_V_fu_662_p2;
wire [31:0] op_28_V_fu_681_p4;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_713_p2;
wire [31:0] op_32_V_fu_789_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [31:0] op_4;
wire [4:0] op_5_V_fu_233_p3;
wire [7:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_464_p3;
wire [3:0] op_9_V_fu_499_p2;
wire or_ln785_fu_458_p2;
wire or_ln786_1_fu_447_p2;
wire or_ln786_fu_416_p2;
wire [3:0] or_ln_fu_388_p4;
wire p_Result_1_fu_515_p3;
wire p_Result_2_fu_579_p3;
wire p_Result_3_fu_760_p3;
wire p_Result_4_fu_826_p3;
wire [1:0] p_Result_5_fu_522_p3;
wire p_Result_s_16_fu_281_p3;
wire [1:0] p_Result_s_fu_378_p4;
wire [3:0] p_Val2_1_fu_356_p2;
wire [36:0] p_Val2_6_fu_675_p2;
wire [3:0] r_fu_351_p2;
wire [8:0] ret_V_11_fu_265_p2;
wire [10:0] ret_V_12_fu_331_p2;
wire [10:0] ret_V_12_reg_878;
wire [35:0] ret_V_13_fu_563_p2;
wire [31:0] ret_V_14_fu_600_p3;
wire [37:0] ret_V_15_fu_734_p2;
wire [31:0] ret_V_16_fu_778_p3;
wire [37:0] ret_V_17_fu_810_p2;
wire [31:0] ret_V_19_cast_fu_816_p4;
wire [7:0] ret_V_2_fu_293_p2;
wire [31:0] ret_V_7_cast_fu_569_p4;
wire [7:0] ret_V_fu_271_p4;
wire [9:0] rhs_1_fu_319_p3;
wire [36:0] rhs_3_fu_668_p3;
wire [36:0] rhs_5_fu_723_p3;
wire [36:0] rhs_7_fu_799_p3;
wire [4:0] rhs_fu_253_p3;
wire [3:0] select_ln340_fu_439_p3;
wire [9:0] select_ln353_fu_544_p3;
wire [8:0] select_ln69_fu_691_p3;
wire [7:0] select_ln850_1_fu_311_p3;
wire [31:0] select_ln850_2_fu_593_p3;
wire [31:0] select_ln850_3_fu_772_p3;
wire [31:0] select_ln850_4_fu_850_p3;
wire [9:0] select_ln850_5_fu_538_p3;
wire [7:0] select_ln850_fu_303_p3;
wire [10:0] sext_ln1192_1_fu_327_p1;
wire [35:0] sext_ln1192_2_fu_559_p1;
wire [37:0] sext_ln1192_3_fu_730_p1;
wire [37:0] sext_ln1192_4_fu_806_p1;
wire [10:0] sext_ln1192_fu_299_p1;
wire [16:0] sext_ln69_1_fu_636_p1;
wire [16:0] sext_ln69_2_fu_640_p1;
wire [31:0] sext_ln69_3_fu_650_p1;
wire [31:0] sext_ln69_4_fu_659_p1;
wire [31:0] sext_ln69_5_fu_785_p1;
wire [8:0] sext_ln69_6_fu_699_p1;
wire [31:0] sext_ln69_7_fu_709_p1;
wire [5:0] sext_ln69_fu_608_p1;
wire [35:0] sext_ln703_1_fu_535_p1;
wire [7:0] sext_ln703_2_fu_719_p0;
wire [37:0] sext_ln703_2_fu_719_p1;
wire [7:0] sext_ln703_3_fu_795_p0;
wire [37:0] sext_ln703_3_fu_795_p1;
wire [7:0] sext_ln703_fu_249_p0;
wire [8:0] sext_ln703_fu_249_p1;
wire [9:0] sext_ln850_fu_472_p1;
wire [31:0] sext_ln870_fu_505_p1;
wire tmp_1_fu_362_p3;
wire [12:0] tmp_5_fu_551_p3;
wire [3:0] trunc_ln69_1_fu_495_p1;
wire [3:0] trunc_ln69_fu_491_p1;
wire trunc_ln851_1_fu_347_p1;
wire [2:0] trunc_ln851_2_fu_481_p1;
wire [7:0] trunc_ln851_3_fu_750_p0;
wire [4:0] trunc_ln851_3_fu_750_p1;
wire [7:0] trunc_ln851_4_fu_834_p0;
wire [4:0] trunc_ln851_4_fu_834_p1;
wire [7:0] trunc_ln851_fu_289_p0;
wire trunc_ln851_fu_289_p1;
wire xor_ln340_1_fu_422_p2;
wire [8:0] zext_ln1192_fu_261_p1;
wire [4:0] zext_ln69_1_fu_616_p1;
wire [5:0] zext_ln69_2_fu_626_p1;
wire [4:0] zext_ln69_fu_612_p1;


assign add_ln691_1_fu_587_p2 = { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[12:3] } + 1'h1;
assign add_ln691_3_fu_767_p2 = ret_V_17_cast_reg_939 + 1'h1;
assign add_ln691_4_fu_844_p2 = ret_V_17_fu_810_p2[36:5] + 1'h1;
assign add_ln691_fu_475_p2 = $signed(tmp_2_reg_883) + $signed(2'h1);
assign add_ln69_1_fu_654_p2 = $signed(add_ln69_fu_644_p2) + $signed(ret_V_14_reg_914);
assign add_ln69_2_fu_620_p2 = op_11 + icmp_ln870_fu_509_p2;
assign add_ln69_3_fu_630_p2 = $signed({ 1'h0, add_ln69_2_fu_620_p2 }) + $signed(op_9_V_fu_499_p2);
assign add_ln69_5_fu_703_p2 = $signed(op_16) + $signed(select_ln69_fu_691_p3);
assign add_ln69_fu_644_p2 = $signed(op_12) + $signed(op_13);
assign op_27_V_fu_662_p2 = $signed(add_ln69_3_reg_919) + $signed(add_ln69_1_fu_654_p2);
assign op_30_V_fu_713_p2 = $signed(add_ln69_5_fu_703_p2) + $signed(p_Val2_6_fu_675_p2[36:5]);
assign op_32_V_fu_789_p2 = $signed(ret_V_16_fu_778_p3) + $signed(op_18);
assign p_Val2_6_fu_675_p2 = { op_27_V_reg_924, 5'h00 } + 6'h20;
assign ret_V_11_fu_265_p2 = $signed({ 1'h0, op_3, 1'h0 }) + $signed(op_0);
assign ret_V_12_fu_331_p2 = $signed({ select_ln850_1_fu_311_p3, 2'h0 }) + $signed({ op_2, 1'h0 });
assign { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[12:0] } = $signed({ select_ln353_fu_544_p3, 3'h0 }) + $signed(op_8_V_reg_893);
assign ret_V_15_fu_734_p2 = $signed({ op_30_V_reg_929, 5'h00 }) + $signed(op_17);
assign ret_V_17_fu_810_p2 = $signed({ op_32_V_reg_951, 5'h00 }) + $signed(op_19);
assign ret_V_2_fu_293_p2 = ret_V_11_fu_265_p2[8:1] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_428_p2 = xor_ln340_1_fu_422_p2 & tmp_reg_872;
assign and_ln340_fu_433_p2 = or_ln786_1_fu_447_p2 & and_ln340_1_fu_428_p2;
assign and_ln785_fu_453_p2 = tmp_reg_872 & icmp_ln785_fu_398_p2;
assign xor_ln340_1_fu_422_p2 = ~ icmp_ln785_fu_398_p2;
assign r_fu_351_p2 = ~ op_2;
assign _020_ = ~ ap_start;
assign _021_ = ! { r_fu_351_p2[1], 3'h0 };
assign _022_ = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } == op_4;
assign _023_ = | { r_fu_351_p2[1], 1'h0, r_fu_351_p2[3:2] };
assign _024_ = r_fu_351_p2[3:2] != 2'h3;
assign _025_ = | op_8_V_fu_464_p3[2:0];
assign _026_ = | op_17[4:0];
assign _027_ = | op_19[4:0];
assign or_ln785_fu_458_p2 = or_ln786_1_fu_447_p2 | and_ln785_fu_453_p2;
assign or_ln786_1_fu_447_p2 = icmp_ln786_fu_404_p2 | icmp_ln786_1_fu_410_p2;
always @(posedge ap_clk)
op_8_V_reg_893[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_reg_872 <= _015_;
always @(posedge ap_clk)
_074_ <= _009_;
assign ret_V_12_reg_878[10:1] = _074_;
always @(posedge ap_clk)
tmp_2_reg_883 <= _014_;
always @(posedge ap_clk)
trunc_ln851_1_reg_888 <= _016_;
always @(posedge ap_clk)
op_32_V_reg_951 <= _007_;
always @(posedge ap_clk)
op_30_V_reg_929 <= _006_;
always @(posedge ap_clk)
op_27_V_reg_924 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_934 <= _011_;
always @(posedge ap_clk)
ret_V_17_cast_reg_939 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_946 <= _004_;
always @(posedge ap_clk)
ret_V_14_reg_914 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_919 <= _001_;
always @(posedge ap_clk)
op_8_V_reg_893[3:2] <= _008_;
always @(posedge ap_clk)
sext_ln850_reg_898 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_904 <= _000_;
always @(posedge ap_clk)
icmp_ln851_1_reg_909 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [7:0] _092_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_092_ = b[7:0];
8'b00000010:
_092_ = b[15:8];
8'b00000100:
_092_ = b[23:16];
8'b00001000:
_092_ = b[31:24];
8'b00010000:
_092_ = b[39:32];
8'b00100000:
_092_ = b[47:40];
8'b01000000:
_092_ = b[55:48];
8'b10000000:
_092_ = b[63:56];
8'b00000000:
_092_ = a;
default:
_092_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _028_, _035_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln851_1_reg_888;
assign _014_ = ap_CS_fsm[0] ? ret_V_12_fu_331_p2[10:2] : tmp_2_reg_883;
assign _009_ = ap_CS_fsm[0] ? ret_V_12_fu_331_p2[10:1] : ret_V_12_reg_878[10:1];
assign _015_ = ap_CS_fsm[0] ? op_2[3] : tmp_reg_872;
assign _007_ = ap_CS_fsm[6] ? op_32_V_fu_789_p2 : op_32_V_reg_951;
assign _006_ = ap_CS_fsm[4] ? op_30_V_fu_713_p2 : op_30_V_reg_929;
assign _005_ = ap_CS_fsm[3] ? op_27_V_fu_662_p2 : op_27_V_reg_924;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_754_p2 : icmp_ln851_2_reg_946;
assign _012_ = ap_CS_fsm[5] ? ret_V_15_fu_734_p2[36:5] : ret_V_17_cast_reg_939;
assign _011_ = ap_CS_fsm[5] ? ret_V_15_fu_734_p2 : ret_V_15_reg_934;
assign _001_ = ap_CS_fsm[2] ? add_ln69_3_fu_630_p2 : add_ln69_3_reg_919;
assign _010_ = ap_CS_fsm[2] ? ret_V_14_fu_600_p3 : ret_V_14_reg_914;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_485_p2 : icmp_ln851_1_reg_909;
assign _000_ = ap_CS_fsm[1] ? add_ln691_fu_475_p2 : add_ln691_reg_904;
assign _013_ = ap_CS_fsm[1] ? { tmp_2_reg_883[8], tmp_2_reg_883 } : sext_ln850_reg_898;
assign _008_ = ap_CS_fsm[1] ? op_8_V_fu_464_p3[3:2] : op_8_V_reg_893[3:2];
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign op_9_V_fu_499_p2 = op_1[3:0] - op_4[3:0];
assign icmp_ln785_fu_398_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_410_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_404_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_485_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_754_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_838_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_529_p2 = trunc_ln851_1_reg_888 ? 1'h1 : 1'h0;
assign icmp_ln870_fu_509_p2 = _022_ ? 1'h1 : 1'h0;
assign op_33 = ret_V_17_fu_810_p2[37] ? select_ln850_4_fu_850_p3 : ret_V_17_fu_810_p2[36:5];
assign op_8_V_fu_464_p3 = or_ln785_fu_458_p2 ? select_ln340_fu_439_p3 : { r_fu_351_p2[1:0], 2'h0 };
assign ret_V_14_fu_600_p3 = ret_V_13_fu_563_p2[35] ? select_ln850_2_fu_593_p3 : { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[12:3] };
assign ret_V_16_fu_778_p3 = ret_V_15_reg_934[37] ? select_ln850_3_fu_772_p3 : ret_V_17_cast_reg_939;
assign select_ln340_fu_439_p3 = and_ln340_fu_433_p2 ? { r_fu_351_p2[1:0], 2'h0 } : 4'h0;
assign select_ln353_fu_544_p3 = ret_V_12_reg_878[10] ? select_ln850_5_fu_538_p3 : sext_ln850_reg_898;
assign select_ln69_fu_691_p3 = op_15 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_311_p3 = ret_V_11_fu_265_p2[8] ? select_ln850_fu_303_p3 : { 1'h0, ret_V_11_fu_265_p2[7:1] };
assign select_ln850_2_fu_593_p3 = icmp_ln851_1_reg_909 ? add_ln691_1_fu_587_p2 : { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[12:3] };
assign select_ln850_3_fu_772_p3 = icmp_ln851_2_reg_946 ? add_ln691_3_fu_767_p2 : ret_V_17_cast_reg_939;
assign select_ln850_4_fu_850_p3 = icmp_ln851_3_fu_838_p2 ? add_ln691_4_fu_844_p2 : ret_V_17_fu_810_p2[36:5];
assign select_ln850_5_fu_538_p3 = icmp_ln851_fu_529_p2 ? add_ln691_reg_904 : sext_ln850_reg_898;
assign select_ln850_fu_303_p3 = op_0[0] ? ret_V_2_fu_293_p2 : { 1'h1, ret_V_11_fu_265_p2[7:1] };
assign and_ln_fu_370_p3 = { r_fu_351_p2[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign op_28_V_fu_681_p4 = p_Val2_6_fu_675_p2[36:5];
assign op_5_V_fu_233_p3 = { op_2, 1'h0 };
assign or_ln786_fu_416_p2 = or_ln786_1_fu_447_p2;
assign or_ln_fu_388_p4 = { r_fu_351_p2[1], 1'h0, r_fu_351_p2[3:2] };
assign p_Result_1_fu_515_p3 = ret_V_12_reg_878[10];
assign p_Result_2_fu_579_p3 = ret_V_13_fu_563_p2[35];
assign p_Result_3_fu_760_p3 = ret_V_15_reg_934[37];
assign p_Result_4_fu_826_p3 = ret_V_17_fu_810_p2[37];
assign p_Result_5_fu_522_p3 = { trunc_ln851_1_reg_888, 1'h0 };
assign p_Result_s_16_fu_281_p3 = ret_V_11_fu_265_p2[8];
assign p_Result_s_fu_378_p4 = r_fu_351_p2[3:2];
assign p_Val2_1_fu_356_p2 = { r_fu_351_p2[1:0], 2'h0 };
assign ret_V_13_fu_563_p2[34:13] = { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35] };
assign ret_V_19_cast_fu_816_p4 = ret_V_17_fu_810_p2[36:5];
assign ret_V_7_cast_fu_569_p4 = { ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[35], ret_V_13_fu_563_p2[12:3] };
assign ret_V_fu_271_p4 = ret_V_11_fu_265_p2[8:1];
assign rhs_1_fu_319_p3 = { select_ln850_1_fu_311_p3, 2'h0 };
assign rhs_3_fu_668_p3 = { op_27_V_reg_924, 5'h00 };
assign rhs_5_fu_723_p3 = { op_30_V_reg_929, 5'h00 };
assign rhs_7_fu_799_p3 = { op_32_V_reg_951, 5'h00 };
assign rhs_fu_253_p3 = { op_3, 1'h0 };
assign sext_ln1192_1_fu_327_p1 = { select_ln850_1_fu_311_p3[7], select_ln850_1_fu_311_p3, 2'h0 };
assign sext_ln1192_2_fu_559_p1 = { select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3[9], select_ln353_fu_544_p3, 3'h0 };
assign sext_ln1192_3_fu_730_p1 = { op_30_V_reg_929[31], op_30_V_reg_929, 5'h00 };
assign sext_ln1192_4_fu_806_p1 = { op_32_V_reg_951[31], op_32_V_reg_951, 5'h00 };
assign sext_ln1192_fu_299_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 1'h0 };
assign sext_ln69_1_fu_636_p1 = { op_12[15], op_12 };
assign sext_ln69_2_fu_640_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_3_fu_650_p1 = { add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2[16], add_ln69_fu_644_p2 };
assign sext_ln69_4_fu_659_p1 = { add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919[5], add_ln69_3_reg_919 };
assign sext_ln69_5_fu_785_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_6_fu_699_p1 = { op_16[7], op_16 };
assign sext_ln69_7_fu_709_p1 = { add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2[8], add_ln69_5_fu_703_p2 };
assign sext_ln69_fu_608_p1 = { op_9_V_fu_499_p2[3], op_9_V_fu_499_p2[3], op_9_V_fu_499_p2 };
assign sext_ln703_1_fu_535_p1 = { op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893[3], op_8_V_reg_893 };
assign sext_ln703_2_fu_719_p0 = op_17;
assign sext_ln703_2_fu_719_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_3_fu_795_p0 = op_19;
assign sext_ln703_3_fu_795_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_249_p0 = op_0;
assign sext_ln703_fu_249_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_472_p1 = { tmp_2_reg_883[8], tmp_2_reg_883 };
assign sext_ln870_fu_505_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign tmp_1_fu_362_p3 = r_fu_351_p2[1];
assign tmp_5_fu_551_p3 = { select_ln353_fu_544_p3, 3'h0 };
assign trunc_ln69_1_fu_495_p1 = op_4[3:0];
assign trunc_ln69_fu_491_p1 = op_1[3:0];
assign trunc_ln851_1_fu_347_p1 = op_2[0];
assign trunc_ln851_2_fu_481_p1 = op_8_V_fu_464_p3[2:0];
assign trunc_ln851_3_fu_750_p0 = op_17;
assign trunc_ln851_3_fu_750_p1 = op_17[4:0];
assign trunc_ln851_4_fu_834_p0 = op_19;
assign trunc_ln851_4_fu_834_p1 = op_19[4:0];
assign trunc_ln851_fu_289_p0 = op_0;
assign trunc_ln851_fu_289_p1 = op_0[0];
assign zext_ln1192_fu_261_p1 = { 4'h0, op_3, 1'h0 };
assign zext_ln69_1_fu_616_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_626_p1 = { 1'h0, add_ln69_2_fu_620_p2 };
assign zext_ln69_fu_612_p1 = { 4'h0, icmp_ln870_fu_509_p2 };
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
  op_4,
  op_6,
  op_7,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [31:0] add_ln691_3_reg_962;
reg [9:0] add_ln691_reg_911;
reg [5:0] add_ln69_3_reg_931;
reg [16:0] add_ln69_reg_926;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_916;
reg icmp_ln851_2_reg_957;
reg icmp_ln851_3_reg_979;
reg icmp_ln851_reg_906;
reg icmp_ln870_reg_895;
reg [31:0] op_27_V_reg_936;
reg [31:0] op_30_V_reg_941;
reg [3:0] op_8_V_reg_885;
reg [31:0] ret_V_14_reg_921;
reg [37:0] ret_V_15_reg_946;
reg [31:0] ret_V_17_cast_reg_951;
reg [37:0] ret_V_17_reg_967;
reg [31:0] ret_V_19_cast_reg_972;
reg [9:0] sext_ln850_reg_900;
reg [8:0] tmp_2_reg_875;
reg tmp_reg_864;
reg [3:0] trunc_ln69_1_reg_890;
reg trunc_ln851_1_reg_880;
reg [9:0] _081_;
wire [31:0] _000_;
wire [9:0] _001_;
wire [5:0] _002_;
wire [16:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [9:0] _013_;
wire [31:0] _014_;
wire [37:0] _015_;
wire [31:0] _016_;
wire [37:0] _017_;
wire [31:0] _018_;
wire [9:0] _019_;
wire [8:0] _020_;
wire _021_;
wire [3:0] _022_;
wire _023_;
wire [1:0] _024_;
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
wire _041_;
wire _042_;
wire [31:0] add_ln691_1_fu_585_p2;
wire [31:0] add_ln691_3_fu_756_p2;
wire [31:0] add_ln691_4_fu_840_p2;
wire [9:0] add_ln691_fu_502_p2;
wire [31:0] add_ln69_1_fu_650_p2;
wire [4:0] add_ln69_2_fu_631_p2;
wire [5:0] add_ln69_3_fu_641_p2;
wire [8:0] add_ln69_5_fu_699_p2;
wire [16:0] add_ln69_fu_625_p2;
wire and_ln340_1_fu_428_p2;
wire and_ln340_fu_433_p2;
wire and_ln785_fu_453_p2;
wire [3:0] and_ln_fu_370_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln785_fu_398_p2;
wire icmp_ln786_1_fu_410_p2;
wire icmp_ln786_fu_404_p2;
wire icmp_ln851_1_fu_512_p2;
wire icmp_ln851_2_fu_750_p2;
wire icmp_ln851_3_fu_827_p2;
wire icmp_ln851_fu_496_p2;
wire icmp_ln870_fu_480_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_27_V_fu_658_p2;
wire [31:0] op_28_V_fu_677_p4;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_709_p2;
wire [31:0] op_32_V_fu_785_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [31:0] op_4;
wire [4:0] op_5_V_fu_233_p3;
wire [7:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_464_p3;
wire [3:0] op_9_V_fu_522_p2;
wire or_ln785_fu_458_p2;
wire or_ln786_1_fu_447_p2;
wire or_ln786_fu_416_p2;
wire [3:0] or_ln_fu_388_p4;
wire p_Result_1_fu_527_p3;
wire p_Result_2_fu_577_p3;
wire p_Result_3_fu_762_p3;
wire p_Result_4_fu_833_p3;
wire [1:0] p_Result_5_fu_489_p3;
wire p_Result_s_16_fu_281_p3;
wire [1:0] p_Result_s_fu_378_p4;
wire [3:0] p_Val2_1_fu_356_p2;
wire [36:0] p_Val2_6_fu_671_p2;
wire [3:0] r_fu_351_p2;
wire [8:0] ret_V_11_fu_265_p2;
wire [10:0] ret_V_12_fu_331_p2;
wire [10:0] ret_V_12_reg_870;
wire [35:0] ret_V_13_fu_561_p2;
wire [31:0] ret_V_14_fu_598_p3;
wire [37:0] ret_V_15_fu_730_p2;
wire [31:0] ret_V_16_fu_774_p3;
wire [31:0] ret_V_17_cast_fu_736_p4;
wire [37:0] ret_V_17_fu_807_p2;
wire [7:0] ret_V_2_fu_293_p2;
wire [31:0] ret_V_7_cast_fu_567_p4;
wire [7:0] ret_V_fu_271_p4;
wire [9:0] rhs_1_fu_319_p3;
wire [36:0] rhs_3_fu_664_p3;
wire [36:0] rhs_5_fu_719_p3;
wire [36:0] rhs_7_fu_795_p3;
wire [4:0] rhs_fu_253_p3;
wire [3:0] select_ln340_fu_439_p3;
wire [9:0] select_ln353_fu_542_p3;
wire [8:0] select_ln69_fu_687_p3;
wire [7:0] select_ln850_1_fu_311_p3;
wire [31:0] select_ln850_2_fu_591_p3;
wire [31:0] select_ln850_3_fu_769_p3;
wire [31:0] select_ln850_4_fu_845_p3;
wire [9:0] select_ln850_5_fu_537_p3;
wire [7:0] select_ln850_fu_303_p3;
wire [10:0] sext_ln1192_1_fu_327_p1;
wire [35:0] sext_ln1192_2_fu_557_p1;
wire [37:0] sext_ln1192_3_fu_726_p1;
wire [37:0] sext_ln1192_4_fu_803_p1;
wire [10:0] sext_ln1192_fu_299_p1;
wire [16:0] sext_ln69_1_fu_617_p1;
wire [16:0] sext_ln69_2_fu_621_p1;
wire [31:0] sext_ln69_3_fu_647_p1;
wire [31:0] sext_ln69_4_fu_655_p1;
wire [31:0] sext_ln69_5_fu_781_p1;
wire [8:0] sext_ln69_6_fu_695_p1;
wire [31:0] sext_ln69_7_fu_705_p1;
wire [5:0] sext_ln69_fu_606_p1;
wire [35:0] sext_ln703_1_fu_534_p1;
wire [7:0] sext_ln703_2_fu_715_p0;
wire [37:0] sext_ln703_2_fu_715_p1;
wire [7:0] sext_ln703_3_fu_791_p0;
wire [37:0] sext_ln703_3_fu_791_p1;
wire [7:0] sext_ln703_fu_249_p0;
wire [8:0] sext_ln703_fu_249_p1;
wire [9:0] sext_ln850_fu_486_p1;
wire [31:0] sext_ln870_fu_476_p1;
wire tmp_1_fu_362_p3;
wire [12:0] tmp_5_fu_549_p3;
wire [3:0] trunc_ln69_1_fu_472_p1;
wire [3:0] trunc_ln69_fu_518_p1;
wire trunc_ln851_1_fu_347_p1;
wire [2:0] trunc_ln851_2_fu_508_p1;
wire [7:0] trunc_ln851_3_fu_746_p0;
wire [4:0] trunc_ln851_3_fu_746_p1;
wire [7:0] trunc_ln851_4_fu_823_p0;
wire [4:0] trunc_ln851_4_fu_823_p1;
wire [7:0] trunc_ln851_fu_289_p0;
wire trunc_ln851_fu_289_p1;
wire xor_ln340_1_fu_422_p2;
wire [8:0] zext_ln1192_fu_261_p1;
wire [4:0] zext_ln69_1_fu_613_p1;
wire [5:0] zext_ln69_2_fu_637_p1;
wire [4:0] zext_ln69_fu_610_p1;


assign add_ln691_1_fu_585_p2 = { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[12:3] } + 1'h1;
assign add_ln691_3_fu_756_p2 = ret_V_15_fu_730_p2[36:5] + 1'h1;
assign add_ln691_4_fu_840_p2 = ret_V_19_cast_reg_972 + 1'h1;
assign add_ln691_fu_502_p2 = $signed(tmp_2_reg_875) + $signed(2'h1);
assign add_ln69_1_fu_650_p2 = $signed(add_ln69_reg_926) + $signed(ret_V_14_reg_921);
assign add_ln69_2_fu_631_p2 = op_11 + icmp_ln870_reg_895;
assign add_ln69_3_fu_641_p2 = $signed({ 1'h0, add_ln69_2_fu_631_p2 }) + $signed(op_9_V_fu_522_p2);
assign add_ln69_5_fu_699_p2 = $signed(op_16) + $signed(select_ln69_fu_687_p3);
assign add_ln69_fu_625_p2 = $signed(op_12) + $signed(op_13);
assign op_27_V_fu_658_p2 = $signed(add_ln69_3_reg_931) + $signed(add_ln69_1_fu_650_p2);
assign op_30_V_fu_709_p2 = $signed(add_ln69_5_fu_699_p2) + $signed(p_Val2_6_fu_671_p2[36:5]);
assign op_32_V_fu_785_p2 = $signed(ret_V_16_fu_774_p3) + $signed(op_18);
assign p_Val2_6_fu_671_p2 = { op_27_V_reg_936, 5'h00 } + 6'h20;
assign ret_V_11_fu_265_p2 = $signed({ 1'h0, op_3, 1'h0 }) + $signed(op_0);
assign ret_V_12_fu_331_p2 = $signed({ select_ln850_1_fu_311_p3, 2'h0 }) + $signed({ op_2, 1'h0 });
assign { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[12:0] } = $signed({ select_ln353_fu_542_p3, 3'h0 }) + $signed(op_8_V_reg_885);
assign ret_V_15_fu_730_p2 = $signed({ op_30_V_reg_941, 5'h00 }) + $signed(op_17);
assign ret_V_17_fu_807_p2 = $signed({ op_32_V_fu_785_p2, 5'h00 }) + $signed(op_19);
assign ret_V_2_fu_293_p2 = ret_V_11_fu_265_p2[8:1] + 1'h1;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_428_p2 = xor_ln340_1_fu_422_p2 & tmp_reg_864;
assign and_ln340_fu_433_p2 = or_ln786_1_fu_447_p2 & and_ln340_1_fu_428_p2;
assign and_ln785_fu_453_p2 = tmp_reg_864 & icmp_ln785_fu_398_p2;
assign xor_ln340_1_fu_422_p2 = ~ icmp_ln785_fu_398_p2;
assign r_fu_351_p2 = ~ op_2;
assign _027_ = ~ ap_start;
assign _028_ = ! { r_fu_351_p2[1], 3'h0 };
assign _029_ = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } == op_4;
assign _030_ = | { r_fu_351_p2[1], 1'h0, r_fu_351_p2[3:2] };
assign _031_ = r_fu_351_p2[3:2] != 2'h3;
assign _032_ = | op_8_V_fu_464_p3[2:0];
assign _033_ = | op_17[4:0];
assign _034_ = | op_19[4:0];
assign or_ln785_fu_458_p2 = or_ln786_1_fu_447_p2 | and_ln785_fu_453_p2;
assign or_ln786_1_fu_447_p2 = icmp_ln786_fu_404_p2 | icmp_ln786_1_fu_410_p2;
always @(posedge ap_clk)
op_8_V_reg_885[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_reg_864 <= _021_;
always @(posedge ap_clk)
_081_ <= _013_;
assign ret_V_12_reg_870[10:1] = _081_;
always @(posedge ap_clk)
tmp_2_reg_875 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_880 <= _023_;
always @(posedge ap_clk)
op_30_V_reg_941 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_936 <= _010_;
always @(posedge ap_clk)
ret_V_17_reg_967 <= _017_;
always @(posedge ap_clk)
ret_V_19_cast_reg_972 <= _018_;
always @(posedge ap_clk)
icmp_ln851_3_reg_979 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_921 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_926 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_931 <= _002_;
always @(posedge ap_clk)
op_8_V_reg_885[3:2] <= _012_;
always @(posedge ap_clk)
trunc_ln69_1_reg_890 <= _022_;
always @(posedge ap_clk)
icmp_ln870_reg_895 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_900 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_906 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_911 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_916 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_946 <= _015_;
always @(posedge ap_clk)
ret_V_17_cast_reg_951 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_957 <= _006_;
always @(posedge ap_clk)
add_ln691_3_reg_962 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [7:0] _106_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_106_ = b[7:0];
8'b00000010:
_106_ = b[15:8];
8'b00000100:
_106_ = b[23:16];
8'b00001000:
_106_ = b[31:24];
8'b00010000:
_106_ = b[39:32];
8'b00100000:
_106_ = b[47:40];
8'b01000000:
_106_ = b[55:48];
8'b10000000:
_106_ = b[63:56];
8'b00000000:
_106_ = a;
default:
_106_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(8'hxx, { 6'h00, _024_, 56'h04081020408001 }, { _035_, _042_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln851_1_reg_880;
assign _020_ = ap_CS_fsm[0] ? ret_V_12_fu_331_p2[10:2] : tmp_2_reg_875;
assign _013_ = ap_CS_fsm[0] ? ret_V_12_fu_331_p2[10:1] : ret_V_12_reg_870[10:1];
assign _021_ = ap_CS_fsm[0] ? op_2[3] : tmp_reg_864;
assign _011_ = ap_CS_fsm[4] ? op_30_V_fu_709_p2 : op_30_V_reg_941;
assign _010_ = ap_CS_fsm[3] ? op_27_V_fu_658_p2 : op_27_V_reg_936;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_827_p2 : icmp_ln851_3_reg_979;
assign _018_ = ap_CS_fsm[6] ? ret_V_17_fu_807_p2[36:5] : ret_V_19_cast_reg_972;
assign _017_ = ap_CS_fsm[6] ? ret_V_17_fu_807_p2 : ret_V_17_reg_967;
assign _002_ = ap_CS_fsm[2] ? add_ln69_3_fu_641_p2 : add_ln69_3_reg_931;
assign _003_ = ap_CS_fsm[2] ? add_ln69_fu_625_p2 : add_ln69_reg_926;
assign _014_ = ap_CS_fsm[2] ? ret_V_14_fu_598_p3 : ret_V_14_reg_921;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_512_p2 : icmp_ln851_1_reg_916;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_502_p2 : add_ln691_reg_911;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_496_p2 : icmp_ln851_reg_906;
assign _019_ = ap_CS_fsm[1] ? { tmp_2_reg_875[8], tmp_2_reg_875 } : sext_ln850_reg_900;
assign _009_ = ap_CS_fsm[1] ? icmp_ln870_fu_480_p2 : icmp_ln870_reg_895;
assign _022_ = ap_CS_fsm[1] ? op_4[3:0] : trunc_ln69_1_reg_890;
assign _012_ = ap_CS_fsm[1] ? op_8_V_fu_464_p3[3:2] : op_8_V_reg_885[3:2];
assign _000_ = ap_CS_fsm[5] ? add_ln691_3_fu_756_p2 : add_ln691_3_reg_962;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_750_p2 : icmp_ln851_2_reg_957;
assign _016_ = ap_CS_fsm[5] ? ret_V_15_fu_730_p2[36:5] : ret_V_17_cast_reg_951;
assign _015_ = ap_CS_fsm[5] ? ret_V_15_fu_730_p2 : ret_V_15_reg_946;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign op_9_V_fu_522_p2 = op_1[3:0] - trunc_ln69_1_reg_890;
assign icmp_ln785_fu_398_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_410_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_404_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_512_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_750_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_827_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_496_p2 = trunc_ln851_1_reg_880 ? 1'h1 : 1'h0;
assign icmp_ln870_fu_480_p2 = _029_ ? 1'h1 : 1'h0;
assign op_33 = ret_V_17_reg_967[37] ? select_ln850_4_fu_845_p3 : ret_V_19_cast_reg_972;
assign op_8_V_fu_464_p3 = or_ln785_fu_458_p2 ? select_ln340_fu_439_p3 : { r_fu_351_p2[1:0], 2'h0 };
assign ret_V_14_fu_598_p3 = ret_V_13_fu_561_p2[35] ? select_ln850_2_fu_591_p3 : { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[12:3] };
assign ret_V_16_fu_774_p3 = ret_V_15_reg_946[37] ? select_ln850_3_fu_769_p3 : ret_V_17_cast_reg_951;
assign select_ln340_fu_439_p3 = and_ln340_fu_433_p2 ? { r_fu_351_p2[1:0], 2'h0 } : 4'h0;
assign select_ln353_fu_542_p3 = ret_V_12_reg_870[10] ? select_ln850_5_fu_537_p3 : sext_ln850_reg_900;
assign select_ln69_fu_687_p3 = op_15 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_311_p3 = ret_V_11_fu_265_p2[8] ? select_ln850_fu_303_p3 : { 1'h0, ret_V_11_fu_265_p2[7:1] };
assign select_ln850_2_fu_591_p3 = icmp_ln851_1_reg_916 ? add_ln691_1_fu_585_p2 : { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[12:3] };
assign select_ln850_3_fu_769_p3 = icmp_ln851_2_reg_957 ? add_ln691_3_reg_962 : ret_V_17_cast_reg_951;
assign select_ln850_4_fu_845_p3 = icmp_ln851_3_reg_979 ? add_ln691_4_fu_840_p2 : ret_V_19_cast_reg_972;
assign select_ln850_5_fu_537_p3 = icmp_ln851_reg_906 ? add_ln691_reg_911 : sext_ln850_reg_900;
assign select_ln850_fu_303_p3 = op_0[0] ? ret_V_2_fu_293_p2 : { 1'h1, ret_V_11_fu_265_p2[7:1] };
assign and_ln_fu_370_p3 = { r_fu_351_p2[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign op_28_V_fu_677_p4 = p_Val2_6_fu_671_p2[36:5];
assign op_5_V_fu_233_p3 = { op_2, 1'h0 };
assign or_ln786_fu_416_p2 = or_ln786_1_fu_447_p2;
assign or_ln_fu_388_p4 = { r_fu_351_p2[1], 1'h0, r_fu_351_p2[3:2] };
assign p_Result_1_fu_527_p3 = ret_V_12_reg_870[10];
assign p_Result_2_fu_577_p3 = ret_V_13_fu_561_p2[35];
assign p_Result_3_fu_762_p3 = ret_V_15_reg_946[37];
assign p_Result_4_fu_833_p3 = ret_V_17_reg_967[37];
assign p_Result_5_fu_489_p3 = { trunc_ln851_1_reg_880, 1'h0 };
assign p_Result_s_16_fu_281_p3 = ret_V_11_fu_265_p2[8];
assign p_Result_s_fu_378_p4 = r_fu_351_p2[3:2];
assign p_Val2_1_fu_356_p2 = { r_fu_351_p2[1:0], 2'h0 };
assign ret_V_13_fu_561_p2[34:13] = { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35] };
assign ret_V_17_cast_fu_736_p4 = ret_V_15_fu_730_p2[36:5];
assign ret_V_7_cast_fu_567_p4 = { ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[35], ret_V_13_fu_561_p2[12:3] };
assign ret_V_fu_271_p4 = ret_V_11_fu_265_p2[8:1];
assign rhs_1_fu_319_p3 = { select_ln850_1_fu_311_p3, 2'h0 };
assign rhs_3_fu_664_p3 = { op_27_V_reg_936, 5'h00 };
assign rhs_5_fu_719_p3 = { op_30_V_reg_941, 5'h00 };
assign rhs_7_fu_795_p3 = { op_32_V_fu_785_p2, 5'h00 };
assign rhs_fu_253_p3 = { op_3, 1'h0 };
assign sext_ln1192_1_fu_327_p1 = { select_ln850_1_fu_311_p3[7], select_ln850_1_fu_311_p3, 2'h0 };
assign sext_ln1192_2_fu_557_p1 = { select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3[9], select_ln353_fu_542_p3, 3'h0 };
assign sext_ln1192_3_fu_726_p1 = { op_30_V_reg_941[31], op_30_V_reg_941, 5'h00 };
assign sext_ln1192_4_fu_803_p1 = { op_32_V_fu_785_p2[31], op_32_V_fu_785_p2, 5'h00 };
assign sext_ln1192_fu_299_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 1'h0 };
assign sext_ln69_1_fu_617_p1 = { op_12[15], op_12 };
assign sext_ln69_2_fu_621_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_3_fu_647_p1 = { add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926[16], add_ln69_reg_926 };
assign sext_ln69_4_fu_655_p1 = { add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931[5], add_ln69_3_reg_931 };
assign sext_ln69_5_fu_781_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_6_fu_695_p1 = { op_16[7], op_16 };
assign sext_ln69_7_fu_705_p1 = { add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2[8], add_ln69_5_fu_699_p2 };
assign sext_ln69_fu_606_p1 = { op_9_V_fu_522_p2[3], op_9_V_fu_522_p2[3], op_9_V_fu_522_p2 };
assign sext_ln703_1_fu_534_p1 = { op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885[3], op_8_V_reg_885 };
assign sext_ln703_2_fu_715_p0 = op_17;
assign sext_ln703_2_fu_715_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_3_fu_791_p0 = op_19;
assign sext_ln703_3_fu_791_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_249_p0 = op_0;
assign sext_ln703_fu_249_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_486_p1 = { tmp_2_reg_875[8], tmp_2_reg_875 };
assign sext_ln870_fu_476_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign tmp_1_fu_362_p3 = r_fu_351_p2[1];
assign tmp_5_fu_549_p3 = { select_ln353_fu_542_p3, 3'h0 };
assign trunc_ln69_1_fu_472_p1 = op_4[3:0];
assign trunc_ln69_fu_518_p1 = op_1[3:0];
assign trunc_ln851_1_fu_347_p1 = op_2[0];
assign trunc_ln851_2_fu_508_p1 = op_8_V_fu_464_p3[2:0];
assign trunc_ln851_3_fu_746_p0 = op_17;
assign trunc_ln851_3_fu_746_p1 = op_17[4:0];
assign trunc_ln851_4_fu_823_p0 = op_19;
assign trunc_ln851_4_fu_823_p1 = op_19[4:0];
assign trunc_ln851_fu_289_p0 = op_0;
assign trunc_ln851_fu_289_p1 = op_0[0];
assign zext_ln1192_fu_261_p1 = { 4'h0, op_3, 1'h0 };
assign zext_ln69_1_fu_613_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_637_p1 = { 1'h0, add_ln69_2_fu_631_p2 };
assign zext_ln69_fu_610_p1 = { 4'h0, icmp_ln870_reg_895 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_15, op_16, op_17, op_18, op_19, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
