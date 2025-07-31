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
  op_9,
  op_12,
  op_13,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [31:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1499_reg_840;
reg icmp_ln851_1_reg_877;
reg lhs_V_1_reg_850;
reg op_11_V_reg_830;
reg [1:0] op_14_V_reg_855;
reg [1:0] op_1_V_reg_801;
reg [7:0] op_22_V_reg_860;
reg [31:0] op_26_V_reg_882;
reg [1:0] op_6_V_reg_820;
reg [3:0] op_7_V_reg_825;
reg [1:0] ret_V_17_reg_845;
reg [31:0] ret_V_19_cast_reg_870;
reg [31:0] ret_V_22_cast_reg_897;
reg [40:0] ret_V_23_reg_865;
reg [33:0] ret_V_24_reg_892;
reg [3:0] ret_V_3_reg_809;
reg signbit_reg_835;
reg [1:0] trunc_ln831_reg_815;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire [7:0] _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [40:0] _014_;
wire [33:0] _015_;
wire [3:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
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
wire [31:0] add_ln691_2_fu_772_p2;
wire [31:0] add_ln691_fu_676_p2;
wire [4:0] add_ln69_fu_586_p2;
wire and_ln340_fu_448_p2;
wire and_ln785_1_fu_486_p2;
wire and_ln785_fu_480_p2;
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
wire icmp_ln1499_fu_329_p2;
wire icmp_ln768_fu_394_p2;
wire icmp_ln786_fu_424_p2;
wire icmp_ln851_1_fu_656_p2;
wire icmp_ln851_fu_543_p2;
wire lhs_V_1_fu_346_p2;
wire [2:0] lhs_V_2_fu_500_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_253_p2;
wire op_11_V_fu_301_p2;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_492_p3;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_662_p3;
wire [1:0] op_18;
wire [3:0] op_1_V_fu_165_p0;
wire [1:0] op_1_V_fu_165_p1;
wire [7:0] op_22_V_fu_596_p2;
wire [31:0] op_27_V_fu_725_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_4;
wire [14:0] op_5_V_fu_264_p3;
wire [1:0] op_6_V_fu_276_p2;
wire [3:0] op_7_V_fu_280_p2;
wire [7:0] op_9;
wire or_ln340_fu_436_p2;
wire or_ln785_1_fu_474_p2;
wire or_ln785_fu_400_p2;
wire or_ln786_fu_430_p2;
wire overflow_fu_412_p2;
wire p_Result_3_fu_531_p3;
wire p_Result_4_fu_669_p3;
wire p_Result_5_fu_762_p3;
wire p_Result_6_fu_364_p3;
wire p_Result_7_fu_376_p3;
wire p_Result_s_fu_201_p3;
wire [1:0] p_Val2_3_fu_372_p1;
wire [32:0] p_Val2_9_fu_706_p2;
wire [3:0] r_fu_259_p2;
wire [4:0] ret_V_16_fu_185_p2;
wire [1:0] ret_V_17_fu_340_p2;
wire [4:0] ret_V_18_fu_358_p2;
wire [8:0] ret_V_19_fu_515_p2;
wire [6:0] ret_V_20_fu_563_p3;
wire [7:0] ret_V_21_fu_606_p2;
wire [7:0] ret_V_22_fu_614_p2;
wire [40:0] ret_V_23_fu_636_p2;
wire [33:0] ret_V_24_fu_746_p2;
wire [31:0] ret_V_25_fu_784_p3;
wire [3:0] ret_V_2_fu_213_p2;
wire [3:0] ret_V_3_fu_227_p3;
wire [6:0] ret_V_6_fu_521_p4;
wire [6:0] ret_V_8_fu_549_p2;
wire [3:0] ret_V_fu_191_p4;
wire [2:0] rhs_1_fu_169_p3;
wire [32:0] rhs_7_fu_698_p3;
wire [32:0] rhs_9_fu_734_p3;
wire [1:0] select_ln340_fu_454_p3;
wire [31:0] select_ln353_fu_691_p3;
wire [4:0] select_ln69_fu_575_p3;
wire [6:0] select_ln850_1_fu_555_p3;
wire [31:0] select_ln850_3_fu_777_p3;
wire [31:0] select_ln850_5_fu_685_p3;
wire [3:0] select_ln850_fu_219_p3;
wire [4:0] sext_ln1192_1_fu_177_p1;
wire [7:0] sext_ln1192_2_fu_602_p1;
wire [7:0] sext_ln1192_3_fu_611_p1;
wire [40:0] sext_ln1192_4_fu_632_p1;
wire [33:0] sext_ln1192_5_fu_742_p1;
wire [3:0] sext_ln1192_fu_181_p0;
wire [4:0] sext_ln1192_fu_181_p1;
wire [19:0] sext_ln13_fu_272_p1;
wire [43:0] sext_ln1498_fu_297_p1;
wire [7:0] sext_ln23_fu_571_p1;
wire [7:0] sext_ln69_1_fu_592_p1;
wire [4:0] sext_ln69_fu_582_p1;
wire [15:0] sext_ln703_1_fu_620_p0;
wire [40:0] sext_ln703_1_fu_620_p1;
wire [1:0] sext_ln703_2_fu_730_p0;
wire [33:0] sext_ln703_2_fu_730_p1;
wire [7:0] sext_ln703_fu_511_p0;
wire [8:0] sext_ln703_fu_511_p1;
wire [18:0] shl_ln728_1_fu_307_p3;
wire [42:0] shl_ln_fu_285_p3;
wire signbit_fu_319_p2;
wire [2:0] tmp_2_fu_384_p4;
wire [15:0] tmp_5_fu_624_p3;
wire [7:0] trunc_ln1350_fu_245_p1;
wire [1:0] trunc_ln208_fu_249_p1;
wire [1:0] trunc_ln831_fu_235_p1;
wire [7:0] trunc_ln851_1_fu_539_p0;
wire [1:0] trunc_ln851_1_fu_539_p1;
wire [15:0] trunc_ln851_2_fu_652_p0;
wire [7:0] trunc_ln851_2_fu_652_p1;
wire [1:0] trunc_ln851_3_fu_769_p0;
wire trunc_ln851_3_fu_769_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire trunc_ln851_fu_209_p1;
wire [1:0] xor_ln1194_fu_335_p2;
wire xor_ln340_fu_442_p2;
wire xor_ln785_1_fu_468_p2;
wire xor_ln785_fu_406_p2;
wire xor_ln786_1_fu_462_p2;
wire xor_ln786_fu_418_p2;
wire [32:0] zext_ln1192_1_fu_681_p1;
wire [8:0] zext_ln1192_fu_507_p1;
wire [4:0] zext_ln1193_1_fu_355_p1;
wire [4:0] zext_ln1193_fu_352_p1;
wire [3:0] zext_ln1350_1_fu_239_p1;
wire [7:0] zext_ln1350_fu_242_p1;
wire [19:0] zext_ln1495_fu_315_p1;
wire [43:0] zext_ln1498_fu_293_p1;
wire [7:0] zext_ln1499_fu_325_p1;
wire [31:0] zext_ln69_1_fu_791_p1;
wire [31:0] zext_ln69_fu_722_p1;


assign add_ln691_2_fu_772_p2 = ret_V_22_cast_reg_897 + 1'h1;
assign add_ln691_fu_676_p2 = ret_V_19_cast_reg_870 + 1'h1;
assign add_ln69_fu_586_p2 = $signed(op_12) + $signed(select_ln69_fu_575_p3);
assign op_22_V_fu_596_p2 = $signed(add_ln69_fu_586_p2) + $signed(ret_V_20_fu_563_p3);
assign op_27_V_fu_725_p2 = op_26_V_reg_882 + icmp_ln1499_reg_840;
assign op_29 = ret_V_25_fu_784_p3 + ret_V_17_reg_845;
assign p_Val2_9_fu_706_p2 = { select_ln353_fu_691_p3, 1'h0 } + { signbit_reg_835, 1'h0 };
assign ret_V_16_fu_185_p2 = $signed({ op_0[1:0], 1'h0 }) + $signed(op_0);
assign ret_V_19_fu_515_p2 = $signed({ 1'h0, lhs_V_1_reg_850, 2'h0 }) + $signed(op_9);
assign ret_V_21_fu_606_p2 = $signed(op_22_V_reg_860) + $signed(op_13);
assign ret_V_22_fu_614_p2 = $signed(ret_V_21_fu_606_p2) + $signed(op_14_V_reg_855);
assign { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:0] } = $signed({ ret_V_22_fu_614_p2, 8'h00 }) + $signed(op_15);
assign ret_V_24_fu_746_p2 = $signed({ op_27_V_fu_725_p2, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_213_p2 = ret_V_16_fu_185_p2[4:1] + 1'h1;
assign ret_V_8_fu_549_p2 = ret_V_19_fu_515_p2[8:2] + 1'h1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_448_p2 = xor_ln340_fu_442_p2 & or_ln786_fu_430_p2;
assign and_ln785_1_fu_486_p2 = ret_V_18_fu_358_p2[1] & and_ln785_fu_480_p2;
assign and_ln785_fu_480_p2 = xor_ln786_1_fu_462_p2 & or_ln785_1_fu_474_p2;
assign op_6_V_fu_276_p2 = trunc_ln831_reg_815 & op_1_V_reg_801;
assign overflow_fu_412_p2 = xor_ln785_fu_406_p2 & or_ln785_fu_400_p2;
assign ret_V_17_fu_340_p2 = xor_ln1194_fu_335_p2 & op_6_V_fu_276_p2;
assign xor_ln786_fu_418_p2 = ~ ret_V_18_fu_358_p2[1];
assign xor_ln785_fu_406_p2 = ~ ret_V_18_fu_358_p2[4];
assign xor_ln340_fu_442_p2 = ~ or_ln340_fu_436_p2;
assign xor_ln785_1_fu_468_p2 = ~ or_ln785_fu_400_p2;
assign xor_ln786_1_fu_462_p2 = ~ icmp_ln786_fu_424_p2;
assign _022_ = ~ ap_start;
assign _023_ = ! op_9[1:0];
assign _024_ = op_1_V_reg_801 == op_7_V_fu_280_p2;
assign _025_ = op_4 == { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2 };
assign _026_ = $signed({ r_fu_259_p2, 11'h000 }) < $signed({ 1'h0, op_10_V_fu_253_p2, 11'h000 });
assign _027_ = op_6_V_fu_276_p2 != op_10_V_fu_253_p2;
assign _028_ = | ret_V_18_fu_358_p2[4:2];
assign _029_ = ret_V_18_fu_358_p2[4:2] != 3'h7;
assign _030_ = | op_15[7:0];
assign or_ln340_fu_436_p2 = ret_V_18_fu_358_p2[4] | overflow_fu_412_p2;
assign or_ln785_1_fu_474_p2 = xor_ln785_1_fu_468_p2 | ret_V_18_fu_358_p2[4];
assign or_ln785_fu_400_p2 = ret_V_18_fu_358_p2[1] | icmp_ln768_fu_394_p2;
assign or_ln786_fu_430_p2 = xor_ln786_fu_418_p2 | icmp_ln786_fu_424_p2;
always @(posedge ap_clk)
ret_V_24_reg_892 <= _015_;
always @(posedge ap_clk)
ret_V_22_cast_reg_897 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_882 <= _008_;
always @(posedge ap_clk)
op_1_V_reg_801 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_809 <= _016_;
always @(posedge ap_clk)
trunc_ln831_reg_815 <= _018_;
always @(posedge ap_clk)
op_14_V_reg_855 <= _005_;
always @(posedge ap_clk)
op_22_V_reg_860 <= _007_;
always @(posedge ap_clk)
ret_V_23_reg_865 <= _014_;
always @(posedge ap_clk)
ret_V_19_cast_reg_870 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_877 <= _002_;
always @(posedge ap_clk)
op_6_V_reg_820 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_825 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_830 <= _004_;
always @(posedge ap_clk)
signbit_reg_835 <= _017_;
always @(posedge ap_clk)
icmp_ln1499_reg_840 <= _001_;
always @(posedge ap_clk)
ret_V_17_reg_845 <= _011_;
always @(posedge ap_clk)
lhs_V_1_reg_850 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _100_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_100_ = b[6:0];
7'b0000010:
_100_ = b[13:7];
7'b0000100:
_100_ = b[20:14];
7'b0001000:
_100_ = b[27:21];
7'b0010000:
_100_ = b[34:28];
7'b0100000:
_100_ = b[41:35];
7'b1000000:
_100_ = b[48:42];
7'b0000000:
_100_ = a;
default:
_100_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? ret_V_24_fu_746_p2[32:1] : ret_V_22_cast_reg_897;
assign _015_ = ap_CS_fsm[5] ? ret_V_24_fu_746_p2 : ret_V_24_reg_892;
assign _008_ = ap_CS_fsm[4] ? p_Val2_9_fu_706_p2[32:1] : op_26_V_reg_882;
assign _018_ = ap_CS_fsm[0] ? ret_V_3_fu_227_p3[1:0] : trunc_ln831_reg_815;
assign _016_ = ap_CS_fsm[0] ? ret_V_3_fu_227_p3 : ret_V_3_reg_809;
assign _006_ = ap_CS_fsm[0] ? op_0[1:0] : op_1_V_reg_801;
assign _007_ = ap_CS_fsm[2] ? op_22_V_fu_596_p2 : op_22_V_reg_860;
assign _005_ = ap_CS_fsm[2] ? op_14_V_fu_492_p3 : op_14_V_reg_855;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_656_p2 : icmp_ln851_1_reg_877;
assign _012_ = ap_CS_fsm[3] ? { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:8] } : ret_V_19_cast_reg_870;
assign _014_ = ap_CS_fsm[3] ? { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:0] } : ret_V_23_reg_865;
assign _003_ = ap_CS_fsm[1] ? lhs_V_1_fu_346_p2 : lhs_V_1_reg_850;
assign _011_ = ap_CS_fsm[1] ? ret_V_17_fu_340_p2 : ret_V_17_reg_845;
assign _001_ = ap_CS_fsm[1] ? icmp_ln1499_fu_329_p2 : icmp_ln1499_reg_840;
assign _017_ = ap_CS_fsm[1] ? signbit_fu_319_p2 : signbit_reg_835;
assign _004_ = ap_CS_fsm[1] ? op_11_V_fu_301_p2 : op_11_V_reg_830;
assign _010_ = ap_CS_fsm[1] ? op_7_V_fu_280_p2 : op_7_V_reg_825;
assign _009_ = ap_CS_fsm[1] ? op_6_V_fu_276_p2 : op_6_V_reg_820;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign r_fu_259_p2 = $signed(ret_V_3_reg_809) >>> op_1_V_reg_801;
assign op_7_V_fu_280_p2 = ret_V_3_reg_809 - op_1_V_reg_801;
assign ret_V_18_fu_358_p2 = op_6_V_reg_820 - op_7_V_reg_825;
assign icmp_ln1499_fu_329_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_394_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_424_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_656_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_543_p2 = _023_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_346_p2 = _024_ ? 1'h1 : 1'h0;
assign op_11_V_fu_301_p2 = _025_ ? 1'h1 : 1'h0;
assign op_14_V_fu_492_p3 = and_ln785_1_fu_486_p2 ? ret_V_18_fu_358_p2[1:0] : select_ln340_fu_454_p3;
assign ret_V_20_fu_563_p3 = ret_V_19_fu_515_p2[8] ? select_ln850_1_fu_555_p3 : { 1'h0, ret_V_19_fu_515_p2[7:2] };
assign ret_V_25_fu_784_p3 = ret_V_24_reg_892[33] ? select_ln850_3_fu_777_p3 : ret_V_22_cast_reg_897;
assign ret_V_3_fu_227_p3 = ret_V_16_fu_185_p2[4] ? select_ln850_fu_219_p3 : { 1'h0, ret_V_16_fu_185_p2[3:1] };
assign select_ln340_fu_454_p3 = and_ln340_fu_448_p2 ? ret_V_18_fu_358_p2[1:0] : 2'h0;
assign select_ln353_fu_691_p3 = ret_V_23_reg_865[40] ? select_ln850_5_fu_685_p3 : ret_V_19_cast_reg_870;
assign select_ln69_fu_575_p3 = op_11_V_reg_830 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_555_p3 = icmp_ln851_fu_543_p2 ? { 1'h1, ret_V_19_fu_515_p2[7:2] } : ret_V_8_fu_549_p2;
assign select_ln850_3_fu_777_p3 = op_18[0] ? add_ln691_2_fu_772_p2 : ret_V_22_cast_reg_897;
assign select_ln850_5_fu_685_p3 = icmp_ln851_1_reg_877 ? add_ln691_fu_676_p2 : ret_V_19_cast_reg_870;
assign select_ln850_fu_219_p3 = op_0[0] ? ret_V_2_fu_213_p2 : { 1'h1, ret_V_16_fu_185_p2[3:1] };
assign signbit_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign op_10_V_fu_253_p2 = op_1_V_reg_801 ^ op_4[7:0];
assign xor_ln1194_fu_335_p2 = op_4[1:0] ^ op_1_V_reg_801;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_2_fu_500_p3 = { lhs_V_1_reg_850, 2'h0 };
assign op_16_V_fu_662_p3 = { signbit_reg_835, 1'h0 };
assign op_1_V_fu_165_p0 = op_0;
assign op_1_V_fu_165_p1 = op_0[1:0];
assign op_5_V_fu_264_p3 = { r_fu_259_p2, 11'h000 };
assign p_Result_3_fu_531_p3 = ret_V_19_fu_515_p2[8];
assign p_Result_4_fu_669_p3 = ret_V_23_reg_865[40];
assign p_Result_5_fu_762_p3 = ret_V_24_reg_892[33];
assign p_Result_6_fu_364_p3 = ret_V_18_fu_358_p2[4];
assign p_Result_7_fu_376_p3 = ret_V_18_fu_358_p2[1];
assign p_Result_s_fu_201_p3 = ret_V_16_fu_185_p2[4];
assign p_Val2_3_fu_372_p1 = ret_V_18_fu_358_p2[1:0];
assign ret_V_23_fu_636_p2[39:16] = { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40] };
assign ret_V_6_fu_521_p4 = ret_V_19_fu_515_p2[8:2];
assign ret_V_fu_191_p4 = ret_V_16_fu_185_p2[4:1];
assign rhs_1_fu_169_p3 = { op_0[1:0], 1'h0 };
assign rhs_7_fu_698_p3 = { select_ln353_fu_691_p3, 1'h0 };
assign rhs_9_fu_734_p3 = { op_27_V_fu_725_p2, 1'h0 };
assign sext_ln1192_1_fu_177_p1 = { op_0[1], op_0[1], op_0[1:0], 1'h0 };
assign sext_ln1192_2_fu_602_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_3_fu_611_p1 = { op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855 };
assign sext_ln1192_4_fu_632_p1 = { ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2, 8'h00 };
assign sext_ln1192_5_fu_742_p1 = { op_27_V_fu_725_p2[31], op_27_V_fu_725_p2, 1'h0 };
assign sext_ln1192_fu_181_p0 = op_0;
assign sext_ln1192_fu_181_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_272_p1 = { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2, 11'h000 };
assign sext_ln1498_fu_297_p1 = { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2, 11'h000 };
assign sext_ln23_fu_571_p1 = { ret_V_20_fu_563_p3[6], ret_V_20_fu_563_p3 };
assign sext_ln69_1_fu_592_p1 = { add_ln69_fu_586_p2[4], add_ln69_fu_586_p2[4], add_ln69_fu_586_p2[4], add_ln69_fu_586_p2 };
assign sext_ln69_fu_582_p1 = { op_12[3], op_12 };
assign sext_ln703_1_fu_620_p0 = op_15;
assign sext_ln703_1_fu_620_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln703_2_fu_730_p0 = op_18;
assign sext_ln703_2_fu_730_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_511_p0 = op_9;
assign sext_ln703_fu_511_p1 = { op_9[7], op_9 };
assign shl_ln728_1_fu_307_p3 = { op_10_V_fu_253_p2, 11'h000 };
assign shl_ln_fu_285_p3 = { op_4, 11'h000 };
assign tmp_2_fu_384_p4 = ret_V_18_fu_358_p2[4:2];
assign tmp_5_fu_624_p3 = { ret_V_22_fu_614_p2, 8'h00 };
assign trunc_ln1350_fu_245_p1 = op_4[7:0];
assign trunc_ln208_fu_249_p1 = op_4[1:0];
assign trunc_ln831_fu_235_p1 = ret_V_3_fu_227_p3[1:0];
assign trunc_ln851_1_fu_539_p0 = op_9;
assign trunc_ln851_1_fu_539_p1 = op_9[1:0];
assign trunc_ln851_2_fu_652_p0 = op_15;
assign trunc_ln851_2_fu_652_p1 = op_15[7:0];
assign trunc_ln851_3_fu_769_p0 = op_18;
assign trunc_ln851_3_fu_769_p1 = op_18[0];
assign trunc_ln851_fu_209_p0 = op_0;
assign trunc_ln851_fu_209_p1 = op_0[0];
assign zext_ln1192_1_fu_681_p1 = { 31'h00000000, signbit_reg_835, 1'h0 };
assign zext_ln1192_fu_507_p1 = { 6'h00, lhs_V_1_reg_850, 2'h0 };
assign zext_ln1193_1_fu_355_p1 = { 1'h0, op_7_V_reg_825 };
assign zext_ln1193_fu_352_p1 = { 3'h0, op_6_V_reg_820 };
assign zext_ln1350_1_fu_239_p1 = { 2'h0, op_1_V_reg_801 };
assign zext_ln1350_fu_242_p1 = { 6'h00, op_1_V_reg_801 };
assign zext_ln1495_fu_315_p1 = { 1'h0, op_10_V_fu_253_p2, 11'h000 };
assign zext_ln1498_fu_293_p1 = { 1'h0, op_4, 11'h000 };
assign zext_ln1499_fu_325_p1 = { 6'h00, op_6_V_fu_276_p2 };
assign zext_ln69_1_fu_791_p1 = { 30'h00000000, ret_V_17_reg_845 };
assign zext_ln69_fu_722_p1 = { 31'h00000000, icmp_ln1499_reg_840 };
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
  op_9,
  op_12,
  op_13,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [31:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1499_reg_840;
reg icmp_ln851_1_reg_877;
reg lhs_V_1_reg_850;
reg op_11_V_reg_830;
reg [1:0] op_14_V_reg_855;
reg [1:0] op_1_V_reg_801;
reg [7:0] op_22_V_reg_860;
reg [31:0] op_26_V_reg_882;
reg [1:0] op_6_V_reg_820;
reg [3:0] op_7_V_reg_825;
reg [1:0] ret_V_17_reg_845;
reg [31:0] ret_V_19_cast_reg_870;
reg [31:0] ret_V_22_cast_reg_897;
reg [40:0] ret_V_23_reg_865;
reg [33:0] ret_V_24_reg_892;
reg [3:0] ret_V_3_reg_809;
reg signbit_reg_835;
reg [1:0] trunc_ln831_reg_815;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire [7:0] _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [40:0] _014_;
wire [33:0] _015_;
wire [3:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
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
wire [31:0] add_ln691_2_fu_772_p2;
wire [31:0] add_ln691_fu_676_p2;
wire [4:0] add_ln69_fu_586_p2;
wire and_ln340_fu_448_p2;
wire and_ln785_1_fu_486_p2;
wire and_ln785_fu_480_p2;
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
wire icmp_ln1499_fu_329_p2;
wire icmp_ln768_fu_394_p2;
wire icmp_ln786_fu_424_p2;
wire icmp_ln851_1_fu_656_p2;
wire icmp_ln851_fu_543_p2;
wire lhs_V_1_fu_346_p2;
wire [2:0] lhs_V_2_fu_500_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_253_p2;
wire op_11_V_fu_301_p2;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_492_p3;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_662_p3;
wire [1:0] op_18;
wire [3:0] op_1_V_fu_165_p0;
wire [1:0] op_1_V_fu_165_p1;
wire [7:0] op_22_V_fu_596_p2;
wire [31:0] op_27_V_fu_725_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_4;
wire [14:0] op_5_V_fu_264_p3;
wire [1:0] op_6_V_fu_276_p2;
wire [3:0] op_7_V_fu_280_p2;
wire [7:0] op_9;
wire or_ln340_fu_436_p2;
wire or_ln785_1_fu_474_p2;
wire or_ln785_fu_400_p2;
wire or_ln786_fu_430_p2;
wire overflow_fu_412_p2;
wire p_Result_3_fu_531_p3;
wire p_Result_4_fu_669_p3;
wire p_Result_5_fu_762_p3;
wire p_Result_6_fu_364_p3;
wire p_Result_7_fu_376_p3;
wire p_Result_s_fu_201_p3;
wire [1:0] p_Val2_3_fu_372_p1;
wire [32:0] p_Val2_9_fu_706_p2;
wire [3:0] r_fu_259_p2;
wire [4:0] ret_V_16_fu_185_p2;
wire [1:0] ret_V_17_fu_340_p2;
wire [4:0] ret_V_18_fu_358_p2;
wire [8:0] ret_V_19_fu_515_p2;
wire [6:0] ret_V_20_fu_563_p3;
wire [7:0] ret_V_21_fu_606_p2;
wire [7:0] ret_V_22_fu_614_p2;
wire [40:0] ret_V_23_fu_636_p2;
wire [33:0] ret_V_24_fu_746_p2;
wire [31:0] ret_V_25_fu_784_p3;
wire [3:0] ret_V_2_fu_213_p2;
wire [3:0] ret_V_3_fu_227_p3;
wire [6:0] ret_V_6_fu_521_p4;
wire [6:0] ret_V_8_fu_549_p2;
wire [3:0] ret_V_fu_191_p4;
wire [2:0] rhs_1_fu_169_p3;
wire [32:0] rhs_7_fu_698_p3;
wire [32:0] rhs_9_fu_734_p3;
wire [1:0] select_ln340_fu_454_p3;
wire [31:0] select_ln353_fu_691_p3;
wire [4:0] select_ln69_fu_575_p3;
wire [6:0] select_ln850_1_fu_555_p3;
wire [31:0] select_ln850_3_fu_777_p3;
wire [31:0] select_ln850_5_fu_685_p3;
wire [3:0] select_ln850_fu_219_p3;
wire [4:0] sext_ln1192_1_fu_177_p1;
wire [7:0] sext_ln1192_2_fu_602_p1;
wire [7:0] sext_ln1192_3_fu_611_p1;
wire [40:0] sext_ln1192_4_fu_632_p1;
wire [33:0] sext_ln1192_5_fu_742_p1;
wire [3:0] sext_ln1192_fu_181_p0;
wire [4:0] sext_ln1192_fu_181_p1;
wire [19:0] sext_ln13_fu_272_p1;
wire [43:0] sext_ln1498_fu_297_p1;
wire [7:0] sext_ln23_fu_571_p1;
wire [7:0] sext_ln69_1_fu_592_p1;
wire [4:0] sext_ln69_fu_582_p1;
wire [15:0] sext_ln703_1_fu_620_p0;
wire [40:0] sext_ln703_1_fu_620_p1;
wire [1:0] sext_ln703_2_fu_730_p0;
wire [33:0] sext_ln703_2_fu_730_p1;
wire [7:0] sext_ln703_fu_511_p0;
wire [8:0] sext_ln703_fu_511_p1;
wire [18:0] shl_ln728_1_fu_307_p3;
wire [42:0] shl_ln_fu_285_p3;
wire signbit_fu_319_p2;
wire [2:0] tmp_2_fu_384_p4;
wire [15:0] tmp_5_fu_624_p3;
wire [7:0] trunc_ln1350_fu_245_p1;
wire [1:0] trunc_ln208_fu_249_p1;
wire [1:0] trunc_ln831_fu_235_p1;
wire [7:0] trunc_ln851_1_fu_539_p0;
wire [1:0] trunc_ln851_1_fu_539_p1;
wire [15:0] trunc_ln851_2_fu_652_p0;
wire [7:0] trunc_ln851_2_fu_652_p1;
wire [1:0] trunc_ln851_3_fu_769_p0;
wire trunc_ln851_3_fu_769_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire trunc_ln851_fu_209_p1;
wire [1:0] xor_ln1194_fu_335_p2;
wire xor_ln340_fu_442_p2;
wire xor_ln785_1_fu_468_p2;
wire xor_ln785_fu_406_p2;
wire xor_ln786_1_fu_462_p2;
wire xor_ln786_fu_418_p2;
wire [32:0] zext_ln1192_1_fu_681_p1;
wire [8:0] zext_ln1192_fu_507_p1;
wire [4:0] zext_ln1193_1_fu_355_p1;
wire [4:0] zext_ln1193_fu_352_p1;
wire [3:0] zext_ln1350_1_fu_239_p1;
wire [7:0] zext_ln1350_fu_242_p1;
wire [19:0] zext_ln1495_fu_315_p1;
wire [43:0] zext_ln1498_fu_293_p1;
wire [7:0] zext_ln1499_fu_325_p1;
wire [31:0] zext_ln69_1_fu_791_p1;
wire [31:0] zext_ln69_fu_722_p1;


assign add_ln691_2_fu_772_p2 = ret_V_22_cast_reg_897 + 1'h1;
assign add_ln691_fu_676_p2 = ret_V_19_cast_reg_870 + 1'h1;
assign add_ln69_fu_586_p2 = $signed(op_12) + $signed(select_ln69_fu_575_p3);
assign op_22_V_fu_596_p2 = $signed(add_ln69_fu_586_p2) + $signed(ret_V_20_fu_563_p3);
assign op_27_V_fu_725_p2 = op_26_V_reg_882 + icmp_ln1499_reg_840;
assign op_29 = ret_V_25_fu_784_p3 + ret_V_17_reg_845;
assign p_Val2_9_fu_706_p2 = { select_ln353_fu_691_p3, 1'h0 } + { signbit_reg_835, 1'h0 };
assign ret_V_16_fu_185_p2 = $signed({ op_0[1:0], 1'h0 }) + $signed(op_0);
assign ret_V_19_fu_515_p2 = $signed({ 1'h0, lhs_V_1_reg_850, 2'h0 }) + $signed(op_9);
assign ret_V_21_fu_606_p2 = $signed(op_22_V_reg_860) + $signed(op_13);
assign ret_V_22_fu_614_p2 = $signed(ret_V_21_fu_606_p2) + $signed(op_14_V_reg_855);
assign { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:0] } = $signed({ ret_V_22_fu_614_p2, 8'h00 }) + $signed(op_15);
assign ret_V_24_fu_746_p2 = $signed({ op_27_V_fu_725_p2, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_213_p2 = ret_V_16_fu_185_p2[4:1] + 1'h1;
assign ret_V_8_fu_549_p2 = ret_V_19_fu_515_p2[8:2] + 1'h1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_448_p2 = xor_ln340_fu_442_p2 & or_ln786_fu_430_p2;
assign and_ln785_1_fu_486_p2 = ret_V_18_fu_358_p2[1] & and_ln785_fu_480_p2;
assign and_ln785_fu_480_p2 = xor_ln786_1_fu_462_p2 & or_ln785_1_fu_474_p2;
assign op_6_V_fu_276_p2 = trunc_ln831_reg_815 & op_1_V_reg_801;
assign overflow_fu_412_p2 = xor_ln785_fu_406_p2 & or_ln785_fu_400_p2;
assign ret_V_17_fu_340_p2 = xor_ln1194_fu_335_p2 & op_6_V_fu_276_p2;
assign xor_ln786_fu_418_p2 = ~ ret_V_18_fu_358_p2[1];
assign xor_ln785_fu_406_p2 = ~ ret_V_18_fu_358_p2[4];
assign xor_ln340_fu_442_p2 = ~ or_ln340_fu_436_p2;
assign xor_ln785_1_fu_468_p2 = ~ or_ln785_fu_400_p2;
assign xor_ln786_1_fu_462_p2 = ~ icmp_ln786_fu_424_p2;
assign _022_ = ~ ap_start;
assign _023_ = ! op_9[1:0];
assign _024_ = op_1_V_reg_801 == op_7_V_fu_280_p2;
assign _025_ = op_4 == { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2 };
assign _026_ = $signed({ r_fu_259_p2, 11'h000 }) < $signed({ 1'h0, op_10_V_fu_253_p2, 11'h000 });
assign _027_ = op_6_V_fu_276_p2 != op_10_V_fu_253_p2;
assign _028_ = | ret_V_18_fu_358_p2[4:2];
assign _029_ = ret_V_18_fu_358_p2[4:2] != 3'h7;
assign _030_ = | op_15[7:0];
assign or_ln340_fu_436_p2 = ret_V_18_fu_358_p2[4] | overflow_fu_412_p2;
assign or_ln785_1_fu_474_p2 = xor_ln785_1_fu_468_p2 | ret_V_18_fu_358_p2[4];
assign or_ln785_fu_400_p2 = ret_V_18_fu_358_p2[1] | icmp_ln768_fu_394_p2;
assign or_ln786_fu_430_p2 = xor_ln786_fu_418_p2 | icmp_ln786_fu_424_p2;
always @(posedge ap_clk)
ret_V_24_reg_892 <= _015_;
always @(posedge ap_clk)
ret_V_22_cast_reg_897 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_882 <= _008_;
always @(posedge ap_clk)
op_1_V_reg_801 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_809 <= _016_;
always @(posedge ap_clk)
trunc_ln831_reg_815 <= _018_;
always @(posedge ap_clk)
op_14_V_reg_855 <= _005_;
always @(posedge ap_clk)
op_22_V_reg_860 <= _007_;
always @(posedge ap_clk)
ret_V_23_reg_865 <= _014_;
always @(posedge ap_clk)
ret_V_19_cast_reg_870 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_877 <= _002_;
always @(posedge ap_clk)
op_6_V_reg_820 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_825 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_830 <= _004_;
always @(posedge ap_clk)
signbit_reg_835 <= _017_;
always @(posedge ap_clk)
icmp_ln1499_reg_840 <= _001_;
always @(posedge ap_clk)
ret_V_17_reg_845 <= _011_;
always @(posedge ap_clk)
lhs_V_1_reg_850 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _100_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_100_ = b[6:0];
7'b0000010:
_100_ = b[13:7];
7'b0000100:
_100_ = b[20:14];
7'b0001000:
_100_ = b[27:21];
7'b0010000:
_100_ = b[34:28];
7'b0100000:
_100_ = b[41:35];
7'b1000000:
_100_ = b[48:42];
7'b0000000:
_100_ = a;
default:
_100_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? ret_V_24_fu_746_p2[32:1] : ret_V_22_cast_reg_897;
assign _015_ = ap_CS_fsm[5] ? ret_V_24_fu_746_p2 : ret_V_24_reg_892;
assign _008_ = ap_CS_fsm[4] ? p_Val2_9_fu_706_p2[32:1] : op_26_V_reg_882;
assign _018_ = ap_CS_fsm[0] ? ret_V_3_fu_227_p3[1:0] : trunc_ln831_reg_815;
assign _016_ = ap_CS_fsm[0] ? ret_V_3_fu_227_p3 : ret_V_3_reg_809;
assign _006_ = ap_CS_fsm[0] ? op_0[1:0] : op_1_V_reg_801;
assign _007_ = ap_CS_fsm[2] ? op_22_V_fu_596_p2 : op_22_V_reg_860;
assign _005_ = ap_CS_fsm[2] ? op_14_V_fu_492_p3 : op_14_V_reg_855;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_656_p2 : icmp_ln851_1_reg_877;
assign _012_ = ap_CS_fsm[3] ? { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:8] } : ret_V_19_cast_reg_870;
assign _014_ = ap_CS_fsm[3] ? { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[15:0] } : ret_V_23_reg_865;
assign _003_ = ap_CS_fsm[1] ? lhs_V_1_fu_346_p2 : lhs_V_1_reg_850;
assign _011_ = ap_CS_fsm[1] ? ret_V_17_fu_340_p2 : ret_V_17_reg_845;
assign _001_ = ap_CS_fsm[1] ? icmp_ln1499_fu_329_p2 : icmp_ln1499_reg_840;
assign _017_ = ap_CS_fsm[1] ? signbit_fu_319_p2 : signbit_reg_835;
assign _004_ = ap_CS_fsm[1] ? op_11_V_fu_301_p2 : op_11_V_reg_830;
assign _010_ = ap_CS_fsm[1] ? op_7_V_fu_280_p2 : op_7_V_reg_825;
assign _009_ = ap_CS_fsm[1] ? op_6_V_fu_276_p2 : op_6_V_reg_820;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign r_fu_259_p2 = $signed(ret_V_3_reg_809) >>> op_1_V_reg_801;
assign op_7_V_fu_280_p2 = ret_V_3_reg_809 - op_1_V_reg_801;
assign ret_V_18_fu_358_p2 = op_6_V_reg_820 - op_7_V_reg_825;
assign icmp_ln1499_fu_329_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_394_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_424_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_656_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_543_p2 = _023_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_346_p2 = _024_ ? 1'h1 : 1'h0;
assign op_11_V_fu_301_p2 = _025_ ? 1'h1 : 1'h0;
assign op_14_V_fu_492_p3 = and_ln785_1_fu_486_p2 ? ret_V_18_fu_358_p2[1:0] : select_ln340_fu_454_p3;
assign ret_V_20_fu_563_p3 = ret_V_19_fu_515_p2[8] ? select_ln850_1_fu_555_p3 : { 1'h0, ret_V_19_fu_515_p2[7:2] };
assign ret_V_25_fu_784_p3 = ret_V_24_reg_892[33] ? select_ln850_3_fu_777_p3 : ret_V_22_cast_reg_897;
assign ret_V_3_fu_227_p3 = ret_V_16_fu_185_p2[4] ? select_ln850_fu_219_p3 : { 1'h0, ret_V_16_fu_185_p2[3:1] };
assign select_ln340_fu_454_p3 = and_ln340_fu_448_p2 ? ret_V_18_fu_358_p2[1:0] : 2'h0;
assign select_ln353_fu_691_p3 = ret_V_23_reg_865[40] ? select_ln850_5_fu_685_p3 : ret_V_19_cast_reg_870;
assign select_ln69_fu_575_p3 = op_11_V_reg_830 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_555_p3 = icmp_ln851_fu_543_p2 ? { 1'h1, ret_V_19_fu_515_p2[7:2] } : ret_V_8_fu_549_p2;
assign select_ln850_3_fu_777_p3 = op_18[0] ? add_ln691_2_fu_772_p2 : ret_V_22_cast_reg_897;
assign select_ln850_5_fu_685_p3 = icmp_ln851_1_reg_877 ? add_ln691_fu_676_p2 : ret_V_19_cast_reg_870;
assign select_ln850_fu_219_p3 = op_0[0] ? ret_V_2_fu_213_p2 : { 1'h1, ret_V_16_fu_185_p2[3:1] };
assign signbit_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign op_10_V_fu_253_p2 = op_1_V_reg_801 ^ op_4[7:0];
assign xor_ln1194_fu_335_p2 = op_4[1:0] ^ op_1_V_reg_801;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_2_fu_500_p3 = { lhs_V_1_reg_850, 2'h0 };
assign op_16_V_fu_662_p3 = { signbit_reg_835, 1'h0 };
assign op_1_V_fu_165_p0 = op_0;
assign op_1_V_fu_165_p1 = op_0[1:0];
assign op_5_V_fu_264_p3 = { r_fu_259_p2, 11'h000 };
assign p_Result_3_fu_531_p3 = ret_V_19_fu_515_p2[8];
assign p_Result_4_fu_669_p3 = ret_V_23_reg_865[40];
assign p_Result_5_fu_762_p3 = ret_V_24_reg_892[33];
assign p_Result_6_fu_364_p3 = ret_V_18_fu_358_p2[4];
assign p_Result_7_fu_376_p3 = ret_V_18_fu_358_p2[1];
assign p_Result_s_fu_201_p3 = ret_V_16_fu_185_p2[4];
assign p_Val2_3_fu_372_p1 = ret_V_18_fu_358_p2[1:0];
assign ret_V_23_fu_636_p2[39:16] = { ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40], ret_V_23_fu_636_p2[40] };
assign ret_V_6_fu_521_p4 = ret_V_19_fu_515_p2[8:2];
assign ret_V_fu_191_p4 = ret_V_16_fu_185_p2[4:1];
assign rhs_1_fu_169_p3 = { op_0[1:0], 1'h0 };
assign rhs_7_fu_698_p3 = { select_ln353_fu_691_p3, 1'h0 };
assign rhs_9_fu_734_p3 = { op_27_V_fu_725_p2, 1'h0 };
assign sext_ln1192_1_fu_177_p1 = { op_0[1], op_0[1], op_0[1:0], 1'h0 };
assign sext_ln1192_2_fu_602_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_3_fu_611_p1 = { op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855[1], op_14_V_reg_855 };
assign sext_ln1192_4_fu_632_p1 = { ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2[7], ret_V_22_fu_614_p2, 8'h00 };
assign sext_ln1192_5_fu_742_p1 = { op_27_V_fu_725_p2[31], op_27_V_fu_725_p2, 1'h0 };
assign sext_ln1192_fu_181_p0 = op_0;
assign sext_ln1192_fu_181_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_272_p1 = { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2, 11'h000 };
assign sext_ln1498_fu_297_p1 = { r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2[3], r_fu_259_p2, 11'h000 };
assign sext_ln23_fu_571_p1 = { ret_V_20_fu_563_p3[6], ret_V_20_fu_563_p3 };
assign sext_ln69_1_fu_592_p1 = { add_ln69_fu_586_p2[4], add_ln69_fu_586_p2[4], add_ln69_fu_586_p2[4], add_ln69_fu_586_p2 };
assign sext_ln69_fu_582_p1 = { op_12[3], op_12 };
assign sext_ln703_1_fu_620_p0 = op_15;
assign sext_ln703_1_fu_620_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln703_2_fu_730_p0 = op_18;
assign sext_ln703_2_fu_730_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_511_p0 = op_9;
assign sext_ln703_fu_511_p1 = { op_9[7], op_9 };
assign shl_ln728_1_fu_307_p3 = { op_10_V_fu_253_p2, 11'h000 };
assign shl_ln_fu_285_p3 = { op_4, 11'h000 };
assign tmp_2_fu_384_p4 = ret_V_18_fu_358_p2[4:2];
assign tmp_5_fu_624_p3 = { ret_V_22_fu_614_p2, 8'h00 };
assign trunc_ln1350_fu_245_p1 = op_4[7:0];
assign trunc_ln208_fu_249_p1 = op_4[1:0];
assign trunc_ln831_fu_235_p1 = ret_V_3_fu_227_p3[1:0];
assign trunc_ln851_1_fu_539_p0 = op_9;
assign trunc_ln851_1_fu_539_p1 = op_9[1:0];
assign trunc_ln851_2_fu_652_p0 = op_15;
assign trunc_ln851_2_fu_652_p1 = op_15[7:0];
assign trunc_ln851_3_fu_769_p0 = op_18;
assign trunc_ln851_3_fu_769_p1 = op_18[0];
assign trunc_ln851_fu_209_p0 = op_0;
assign trunc_ln851_fu_209_p1 = op_0[0];
assign zext_ln1192_1_fu_681_p1 = { 31'h00000000, signbit_reg_835, 1'h0 };
assign zext_ln1192_fu_507_p1 = { 6'h00, lhs_V_1_reg_850, 2'h0 };
assign zext_ln1193_1_fu_355_p1 = { 1'h0, op_7_V_reg_825 };
assign zext_ln1193_fu_352_p1 = { 3'h0, op_6_V_reg_820 };
assign zext_ln1350_1_fu_239_p1 = { 2'h0, op_1_V_reg_801 };
assign zext_ln1350_fu_242_p1 = { 6'h00, op_1_V_reg_801 };
assign zext_ln1495_fu_315_p1 = { 1'h0, op_10_V_fu_253_p2, 11'h000 };
assign zext_ln1498_fu_293_p1 = { 1'h0, op_4, 11'h000 };
assign zext_ln1499_fu_325_p1 = { 6'h00, op_6_V_fu_276_p2 };
assign zext_ln69_1_fu_791_p1 = { 30'h00000000, ret_V_17_reg_845 };
assign zext_ln69_fu_722_p1 = { 31'h00000000, icmp_ln1499_reg_840 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_15, op_18, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [31:0] op_4;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_9_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
