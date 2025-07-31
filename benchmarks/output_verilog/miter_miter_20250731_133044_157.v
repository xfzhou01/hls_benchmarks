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
  op_6,
  op_8,
  op_9,
  op_14,
  op_15,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input op_5;
input [3:0] op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [11:0] add_ln691_1_reg_814;
reg [9:0] add_ln69_2_reg_788;
reg [8:0] add_ln69_5_reg_829;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_4_reg_809;
reg [7:0] op_11_V_reg_778;
reg [10:0] op_24_V_reg_793;
reg [31:0] op_27_V_reg_824;
reg [17:0] ret_V_15_reg_763;
reg [15:0] ret_V_20_reg_783;
reg [41:0] ret_V_21_reg_798;
reg [32:0] rhs_4_reg_819;
reg [11:0] sext_ln850_reg_803;
reg [7:0] trunc_ln213_reg_768;
wire [11:0] _000_;
wire [9:0] _001_;
wire [8:0] _002_;
wire [6:0] _003_;
wire _004_;
wire [7:0] _005_;
wire [10:0] _006_;
wire [31:0] _007_;
wire [17:0] _008_;
wire [15:0] _009_;
wire [41:0] _010_;
wire [31:0] _011_;
wire [11:0] _012_;
wire [7:0] _013_;
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
wire [11:0] add_ln691_1_fu_586_p2;
wire [31:0] add_ln691_2_fu_661_p2;
wire [15:0] add_ln691_fu_461_p2;
wire [5:0] add_ln69_1_fu_503_p2;
wire [9:0] add_ln69_2_fu_513_p2;
wire [31:0] add_ln69_4_fu_748_p2;
wire [8:0] add_ln69_5_fu_739_p2;
wire [9:0] add_ln69_fu_526_p2;
wire and_ln731_fu_698_p2;
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
wire icmp_ln851_1_fu_301_p2;
wire icmp_ln851_2_fu_365_p2;
wire icmp_ln851_3_fu_455_p2;
wire icmp_ln851_4_fu_580_p2;
wire icmp_ln851_5_fu_655_p2;
wire icmp_ln851_fu_235_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_4ns_8_1_1_U2.din0 ;
wire [3:0] \mul_8s_4ns_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_4ns_8_1_1_U2.dout ;
wire [7:0] \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.p ;
wire [1:0] op_0;
wire [3:0] op_11_V_fu_407_p1;
wire [7:0] op_11_V_fu_407_p10;
wire [7:0] op_11_V_fu_407_p2;
wire [1:0] op_13_V_fu_397_p0;
wire [1:0] op_13_V_fu_397_p1;
wire [1:0] op_13_V_fu_397_p2;
wire [31:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_704_p3;
wire [3:0] op_17;
wire [7:0] op_19;
wire [31:0] op_2;
wire [10:0] op_24_V_fu_539_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_8;
wire [3:0] op_9;
wire [3:0] p_Result_1_fu_281_p1;
wire p_Result_1_fu_281_p3;
wire [14:0] p_Result_2_fu_227_p3;
wire p_Result_3_fu_353_p3;
wire p_Result_4_fu_443_p3;
wire [1:0] p_Result_5_fu_293_p3;
wire p_Result_6_fu_592_p3;
wire p_Result_7_fu_643_p3;
wire p_Result_s_fu_215_p3;
wire [32:0] p_Val2_5_fu_716_p2;
wire [15:0] ret_V_11_cast_fu_433_p4;
wire [17:0] ret_V_15_fu_255_p3;
wire [2:0] ret_V_16_fu_321_p3;
wire [31:0] ret_V_17_cast_fu_633_p4;
wire [3:0] ret_V_17_fu_337_p1;
wire [3:0] ret_V_17_fu_337_p2;
wire [1:0] ret_V_18_fu_385_p3;
wire [20:0] ret_V_19_fu_427_p2;
wire [17:0] ret_V_1_fu_241_p2;
wire [15:0] ret_V_20_fu_475_p3;
wire [41:0] ret_V_21_fu_556_p2;
wire [35:0] ret_V_22_fu_627_p2;
wire [3:0] ret_V_3_fu_271_p1;
wire [2:0] ret_V_3_fu_271_p4;
wire [2:0] ret_V_4_fu_307_p2;
wire [1:0] ret_V_7_fu_343_p4;
wire [1:0] ret_V_8_fu_371_p2;
wire [17:0] ret_V_fu_205_p4;
wire [19:0] rhs_1_fu_416_p3;
wire [41:0] rhs_3_fu_549_p3;
wire [32:0] rhs_4_fu_683_p3;
wire select_ln1196_fu_329_p0;
wire [3:0] select_ln1196_fu_329_p3;
wire [31:0] select_ln353_1_fu_675_p3;
wire [11:0] select_ln353_fu_608_p3;
wire [2:0] select_ln850_1_fu_313_p3;
wire [1:0] select_ln850_2_fu_377_p3;
wire [15:0] select_ln850_3_fu_467_p3;
wire [11:0] select_ln850_7_fu_603_p3;
wire [31:0] select_ln850_8_fu_667_p3;
wire [17:0] select_ln850_fu_247_p3;
wire [20:0] sext_ln1192_1_fu_423_p1;
wire [31:0] sext_ln1192_2_fu_545_p0;
wire [41:0] sext_ln1192_2_fu_545_p1;
wire [35:0] sext_ln1192_3_fu_623_p1;
wire [32:0] sext_ln1192_4_fu_712_p1;
wire [3:0] sext_ln1192_fu_412_p0;
wire [20:0] sext_ln1192_fu_412_p1;
wire [9:0] sext_ln20_fu_519_p1;
wire [7:0] sext_ln69_1_fu_491_p1;
wire [5:0] sext_ln69_2_fu_499_p1;
wire [10:0] sext_ln69_3_fu_532_p1;
wire [9:0] sext_ln69_4_fu_509_p1;
wire [10:0] sext_ln69_5_fu_536_p1;
wire [3:0] sext_ln69_fu_483_p1;
wire [7:0] sext_ln703_fu_599_p0;
wire [35:0] sext_ln703_fu_599_p1;
wire [11:0] sext_ln850_fu_572_p1;
wire [10:0] tmp_2_fu_562_p4;
wire [14:0] tmp_fu_615_p3;
wire [7:0] trunc_ln213_fu_263_p1;
wire trunc_ln731_1_fu_695_p1;
wire trunc_ln731_fu_691_p1;
wire [3:0] trunc_ln851_1_fu_289_p0;
wire trunc_ln851_1_fu_289_p1;
wire [1:0] trunc_ln851_2_fu_361_p1;
wire [3:0] trunc_ln851_3_fu_451_p0;
wire [1:0] trunc_ln851_3_fu_451_p1;
wire [31:0] trunc_ln851_4_fu_576_p0;
wire [30:0] trunc_ln851_4_fu_576_p1;
wire [7:0] trunc_ln851_5_fu_651_p0;
wire [2:0] trunc_ln851_5_fu_651_p1;
wire [13:0] trunc_ln851_fu_223_p1;
wire [9:0] zext_ln69_1_fu_523_p1;
wire [9:0] zext_ln69_2_fu_495_p1;
wire [8:0] zext_ln69_3_fu_731_p1;
wire [31:0] zext_ln69_4_fu_745_p1;
wire [8:0] zext_ln69_5_fu_735_p1;
wire [31:0] zext_ln69_6_fu_753_p1;
wire [5:0] zext_ln69_fu_487_p1;


assign add_ln691_1_fu_586_p2 = $signed(ret_V_21_fu_556_p2[41:31]) + $signed(2'h1);
assign add_ln691_2_fu_661_p2 = { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[14:3] } + 1'h1;
assign add_ln691_fu_461_p2 = ret_V_19_fu_427_p2[17:2] + 1'h1;
assign add_ln69_1_fu_503_p2 = $signed({ 1'h0, ret_V_16_fu_321_p3[2], ret_V_16_fu_321_p3 }) + $signed(op_13_V_fu_397_p2);
assign add_ln69_2_fu_513_p2 = $signed(add_ln69_1_fu_503_p2) + $signed({ 1'h0, ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3 });
assign add_ln69_4_fu_748_p2 = op_27_V_reg_824 + ret_V_20_reg_783;
assign add_ln69_5_fu_739_p2 = op_19 + op_17;
assign add_ln69_fu_526_p2 = $signed(op_8) + $signed({ 1'h0, op_11_V_reg_778 });
assign op_24_V_fu_539_p2 = $signed(add_ln69_2_reg_788) + $signed(add_ln69_fu_526_p2);
assign op_30 = add_ln69_5_reg_829 + add_ln69_4_fu_748_p2;
assign p_Val2_5_fu_716_p2 = $signed(rhs_4_reg_819) + $signed({ and_ln731_fu_698_p2, 1'h0 });
assign ret_V_19_fu_427_p2 = $signed({ ret_V_15_reg_763, 2'h0 }) + $signed(op_3);
assign ret_V_1_fu_241_p2 = op_2[31:14] + 1'h1;
assign ret_V_21_fu_556_p2 = $signed({ op_24_V_reg_793, 31'h00000000 }) + $signed(op_14);
assign { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[14:0] } = $signed({ select_ln353_fu_608_p3, 3'h0 }) + $signed(op_15);
assign ret_V_4_fu_307_p2 = op_3[3:1] + 1'h1;
assign ret_V_8_fu_371_p2 = ret_V_17_fu_337_p2[3:2] + 1'h1;
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln731_fu_698_p2 = op_6[0] & op_9[0];
assign _017_ = ~ ap_start;
assign _018_ = ! { op_3[0], 1'h0 };
assign _019_ = ! ret_V_17_fu_337_p2[1:0];
assign _020_ = ! { op_2[13:0], 1'h0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.a ) * $signed({ 1'h0, \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.b  });
assign _021_ = | op_3[1:0];
assign _022_ = | op_14[30:0];
assign _023_ = | op_15[2:0];
always @(posedge ap_clk)
rhs_4_reg_819[0] <= 1'h0;
always @(posedge ap_clk)
rhs_4_reg_819[32:1] <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_763 <= _008_;
always @(posedge ap_clk)
trunc_ln213_reg_768 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_793 <= _006_;
always @(posedge ap_clk)
op_27_V_reg_824 <= _007_;
always @(posedge ap_clk)
add_ln69_5_reg_829 <= _002_;
always @(posedge ap_clk)
op_11_V_reg_778 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_783 <= _009_;
always @(posedge ap_clk)
add_ln69_2_reg_788 <= _001_;
always @(posedge ap_clk)
ret_V_21_reg_798 <= _010_;
always @(posedge ap_clk)
sext_ln850_reg_803 <= _012_;
always @(posedge ap_clk)
icmp_ln851_4_reg_809 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_814 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _024_ = ap_CS_fsm == 1'h1;
function [6:0] _076_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_076_ = b[6:0];
7'b0000010:
_076_ = b[13:7];
7'b0000100:
_076_ = b[20:14];
7'b0001000:
_076_ = b[27:21];
7'b0010000:
_076_ = b[34:28];
7'b0100000:
_076_ = b[41:35];
7'b1000000:
_076_ = b[48:42];
7'b0000000:
_076_ = a;
default:
_076_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _076_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _024_, _030_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 7'h40;
assign _026_ = ap_CS_fsm == 6'h20;
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? select_ln353_1_fu_675_p3 : rhs_4_reg_819[32:1];
assign _013_ = ap_CS_fsm[0] ? ret_V_15_fu_255_p3[7:0] : trunc_ln213_reg_768;
assign _008_ = ap_CS_fsm[0] ? ret_V_15_fu_255_p3 : ret_V_15_reg_763;
assign _006_ = ap_CS_fsm[2] ? op_24_V_fu_539_p2 : op_24_V_reg_793;
assign _002_ = ap_CS_fsm[5] ? add_ln69_5_fu_739_p2 : add_ln69_5_reg_829;
assign _007_ = ap_CS_fsm[5] ? p_Val2_5_fu_716_p2[32:1] : op_27_V_reg_824;
assign _001_ = ap_CS_fsm[1] ? add_ln69_2_fu_513_p2 : add_ln69_2_reg_788;
assign _009_ = ap_CS_fsm[1] ? ret_V_20_fu_475_p3 : ret_V_20_reg_783;
assign _005_ = ap_CS_fsm[1] ? op_11_V_fu_407_p2 : op_11_V_reg_778;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_586_p2 : add_ln691_1_reg_814;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_4_fu_580_p2 : icmp_ln851_4_reg_809;
assign _012_ = ap_CS_fsm[3] ? { ret_V_21_fu_556_p2[41], ret_V_21_fu_556_p2[41:31] } : sext_ln850_reg_803;
assign _010_ = ap_CS_fsm[3] ? ret_V_21_fu_556_p2 : ret_V_21_reg_798;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign icmp_ln851_1_fu_301_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_365_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_455_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_580_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_655_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _020_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_255_p3 = op_2[31] ? select_ln850_fu_247_p3 : { 1'h0, op_2[30:14] };
assign ret_V_16_fu_321_p3 = op_3[3] ? select_ln850_1_fu_313_p3 : { 1'h0, op_3[2:1] };
assign ret_V_18_fu_385_p3 = ret_V_17_fu_337_p2[3] ? select_ln850_2_fu_377_p3 : { 1'h0, ret_V_17_fu_337_p2[2] };
assign ret_V_20_fu_475_p3 = ret_V_19_fu_427_p2[20] ? select_ln850_3_fu_467_p3 : ret_V_19_fu_427_p2[17:2];
assign select_ln1196_fu_329_p3 = op_5 ? 4'hc : 4'h0;
assign select_ln353_1_fu_675_p3 = ret_V_22_fu_627_p2[35] ? select_ln850_8_fu_667_p3 : { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[14:3] };
assign select_ln353_fu_608_p3 = ret_V_21_reg_798[41] ? select_ln850_7_fu_603_p3 : sext_ln850_reg_803;
assign select_ln850_1_fu_313_p3 = icmp_ln851_1_fu_301_p2 ? { 1'h1, op_3[2:1] } : ret_V_4_fu_307_p2;
assign select_ln850_2_fu_377_p3 = icmp_ln851_2_fu_365_p2 ? { 1'h1, ret_V_17_fu_337_p2[2] } : ret_V_8_fu_371_p2;
assign select_ln850_3_fu_467_p3 = icmp_ln851_3_fu_455_p2 ? add_ln691_fu_461_p2 : ret_V_19_fu_427_p2[17:2];
assign select_ln850_7_fu_603_p3 = icmp_ln851_4_reg_809 ? add_ln691_1_reg_814 : sext_ln850_reg_803;
assign select_ln850_8_fu_667_p3 = icmp_ln851_5_fu_655_p2 ? add_ln691_2_fu_661_p2 : { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[14:3] };
assign select_ln850_fu_247_p3 = icmp_ln851_fu_235_p2 ? { 1'h1, op_2[30:14] } : ret_V_1_fu_241_p2;
assign ret_V_17_fu_337_p2 = select_ln1196_fu_329_p3 ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_11_V_fu_407_p1 = op_4;
assign op_11_V_fu_407_p10 = { 4'h0, op_4 };
assign op_13_V_fu_397_p0 = op_9[1:0];
assign op_13_V_fu_397_p1 = op_4[1:0];
assign op_16_V_fu_704_p3 = { and_ln731_fu_698_p2, 1'h0 };
assign p_Result_1_fu_281_p1 = op_3;
assign p_Result_1_fu_281_p3 = op_3[3];
assign p_Result_2_fu_227_p3 = { op_2[13:0], 1'h0 };
assign p_Result_3_fu_353_p3 = ret_V_17_fu_337_p2[3];
assign p_Result_4_fu_443_p3 = ret_V_19_fu_427_p2[20];
assign p_Result_5_fu_293_p3 = { op_3[0], 1'h0 };
assign p_Result_6_fu_592_p3 = ret_V_21_reg_798[41];
assign p_Result_7_fu_643_p3 = ret_V_22_fu_627_p2[35];
assign p_Result_s_fu_215_p3 = op_2[31];
assign ret_V_11_cast_fu_433_p4 = ret_V_19_fu_427_p2[17:2];
assign ret_V_17_cast_fu_633_p4 = { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[14:3] };
assign ret_V_17_fu_337_p1 = op_3;
assign ret_V_22_fu_627_p2[34:15] = { ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35], ret_V_22_fu_627_p2[35] };
assign ret_V_3_fu_271_p1 = op_3;
assign ret_V_3_fu_271_p4 = op_3[3:1];
assign ret_V_7_fu_343_p4 = ret_V_17_fu_337_p2[3:2];
assign ret_V_fu_205_p4 = op_2[31:14];
assign rhs_1_fu_416_p3 = { ret_V_15_reg_763, 2'h0 };
assign rhs_3_fu_549_p3 = { op_24_V_reg_793, 31'h00000000 };
assign rhs_4_fu_683_p3 = { select_ln353_1_fu_675_p3, 1'h0 };
assign select_ln1196_fu_329_p0 = op_5;
assign sext_ln1192_1_fu_423_p1 = { ret_V_15_reg_763[17], ret_V_15_reg_763, 2'h0 };
assign sext_ln1192_2_fu_545_p0 = op_14;
assign sext_ln1192_2_fu_545_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln1192_3_fu_623_p1 = { select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3[11], select_ln353_fu_608_p3, 3'h0 };
assign sext_ln1192_4_fu_712_p1 = { and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, and_ln731_fu_698_p2, 1'h0 };
assign sext_ln1192_fu_412_p0 = op_3;
assign sext_ln1192_fu_412_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln20_fu_519_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln69_1_fu_491_p1 = { ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3 };
assign sext_ln69_2_fu_499_p1 = { op_13_V_fu_397_p2[1], op_13_V_fu_397_p2[1], op_13_V_fu_397_p2[1], op_13_V_fu_397_p2[1], op_13_V_fu_397_p2 };
assign sext_ln69_3_fu_532_p1 = { add_ln69_fu_526_p2[9], add_ln69_fu_526_p2 };
assign sext_ln69_4_fu_509_p1 = { add_ln69_1_fu_503_p2[5], add_ln69_1_fu_503_p2[5], add_ln69_1_fu_503_p2[5], add_ln69_1_fu_503_p2[5], add_ln69_1_fu_503_p2 };
assign sext_ln69_5_fu_536_p1 = { add_ln69_2_reg_788[9], add_ln69_2_reg_788 };
assign sext_ln69_fu_483_p1 = { ret_V_16_fu_321_p3[2], ret_V_16_fu_321_p3 };
assign sext_ln703_fu_599_p0 = op_15;
assign sext_ln703_fu_599_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln850_fu_572_p1 = { ret_V_21_fu_556_p2[41], ret_V_21_fu_556_p2[41:31] };
assign tmp_2_fu_562_p4 = ret_V_21_fu_556_p2[41:31];
assign tmp_fu_615_p3 = { select_ln353_fu_608_p3, 3'h0 };
assign trunc_ln213_fu_263_p1 = ret_V_15_fu_255_p3[7:0];
assign trunc_ln731_1_fu_695_p1 = op_9[0];
assign trunc_ln731_fu_691_p1 = op_6[0];
assign trunc_ln851_1_fu_289_p0 = op_3;
assign trunc_ln851_1_fu_289_p1 = op_3[0];
assign trunc_ln851_2_fu_361_p1 = ret_V_17_fu_337_p2[1:0];
assign trunc_ln851_3_fu_451_p0 = op_3;
assign trunc_ln851_3_fu_451_p1 = op_3[1:0];
assign trunc_ln851_4_fu_576_p0 = op_14;
assign trunc_ln851_4_fu_576_p1 = op_14[30:0];
assign trunc_ln851_5_fu_651_p0 = op_15;
assign trunc_ln851_5_fu_651_p1 = op_15[2:0];
assign trunc_ln851_fu_223_p1 = op_2[13:0];
assign zext_ln69_1_fu_523_p1 = { 2'h0, op_11_V_reg_778 };
assign zext_ln69_2_fu_495_p1 = { 2'h0, ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3[1], ret_V_18_fu_385_p3 };
assign zext_ln69_3_fu_731_p1 = { 5'h00, op_17 };
assign zext_ln69_4_fu_745_p1 = { 16'h0000, ret_V_20_reg_783 };
assign zext_ln69_5_fu_735_p1 = { 1'h0, op_19 };
assign zext_ln69_6_fu_753_p1 = { 23'h000000, add_ln69_5_reg_829 };
assign zext_ln69_fu_487_p1 = { 2'h0, ret_V_16_fu_321_p3[2], ret_V_16_fu_321_p3 };
assign \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.a  = \mul_8s_4ns_8_1_1_U2.din0 ;
assign \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.b  = \mul_8s_4ns_8_1_1_U2.din1 ;
assign \mul_8s_4ns_8_1_1_U2.dout  = \mul_8s_4ns_8_1_1_U2.top_mul_8s_4ns_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_4ns_8_1_1_U2.din0  = trunc_ln213_reg_768;
assign \mul_8s_4ns_8_1_1_U2.din1  = op_4;
assign op_11_V_fu_407_p2 = \mul_8s_4ns_8_1_1_U2.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_9[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_4[1:0];
assign op_13_V_fu_397_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_9,
  op_14,
  op_15,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input op_5;
input [3:0] op_6;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.sum_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.sum_s1 ;
reg [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s1 ;
reg [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s1 ;
reg \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.carry_s1 ;
reg [9:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s1 ;
reg \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.carry_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.sum_s1 ;
reg [11:0] add_ln691_1_reg_983;
reg [31:0] add_ln691_2_reg_1020;
reg [15:0] add_ln691_reg_871;
reg [5:0] add_ln69_1_reg_901;
reg [9:0] add_ln69_2_reg_931;
reg [31:0] add_ln69_4_reg_1065;
reg [8:0] add_ln69_5_reg_1070;
reg [9:0] add_ln69_reg_926;
reg and_ln731_reg_1025;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg icmp_ln851_1_reg_812;
reg icmp_ln851_2_reg_856;
reg icmp_ln851_3_reg_807;
reg icmp_ln851_4_reg_961;
reg icmp_ln851_5_reg_1003;
reg icmp_ln851_reg_734;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
reg [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff2 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff3 ;
reg [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] op_11_V_reg_891;
reg [1:0] op_13_V_reg_861;
reg [10:0] op_24_V_reg_946;
reg [31:0] op_27_V_reg_1045;
reg [15:0] ret_V_11_cast_reg_844;
reg [17:0] ret_V_15_reg_764;
reg [2:0] ret_V_16_reg_851;
reg [31:0] ret_V_17_cast_reg_1013;
reg [3:0] ret_V_17_reg_822;
reg [1:0] ret_V_18_reg_886;
reg [20:0] ret_V_19_reg_839;
reg [17:0] ret_V_1_reg_749;
reg [15:0] ret_V_20_reg_896;
reg [41:0] ret_V_21_reg_966;
reg [35:0] ret_V_22_reg_1008;
reg [2:0] ret_V_3_reg_785;
reg [2:0] ret_V_4_reg_817;
reg [1:0] ret_V_7_reg_827;
reg [1:0] ret_V_8_reg_866;
reg [17:0] ret_V_reg_727;
reg [31:0] select_ln353_1_reg_1030;
reg [11:0] select_ln353_reg_988;
reg [11:0] sext_ln850_reg_976;
reg [10:0] tmp_2_reg_971;
reg [7:0] trunc_ln213_reg_769;
reg trunc_ln731_1_reg_759;
reg trunc_ln851_1_reg_792;
reg [1:0] trunc_ln851_2_reg_834;
wire [11:0] _000_;
wire [31:0] _001_;
wire [15:0] _002_;
wire [5:0] _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire [9:0] _007_;
wire _008_;
wire [29:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [1:0] _017_;
wire [10:0] _018_;
wire [31:0] _019_;
wire [15:0] _020_;
wire [17:0] _021_;
wire [2:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
wire [1:0] _025_;
wire [20:0] _026_;
wire [17:0] _027_;
wire [15:0] _028_;
wire [41:0] _029_;
wire [35:0] _030_;
wire [2:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [17:0] _035_;
wire [31:0] _036_;
wire [11:0] _037_;
wire [11:0] _038_;
wire [10:0] _039_;
wire [7:0] _040_;
wire _041_;
wire _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [4:0] _054_;
wire [4:0] _055_;
wire _056_;
wire [4:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
wire [4:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [4:0] _063_;
wire [5:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [5:0] _067_;
wire _068_;
wire [4:0] _069_;
wire [5:0] _070_;
wire [6:0] _071_;
wire [5:0] _072_;
wire [5:0] _073_;
wire _074_;
wire [5:0] _075_;
wire [6:0] _076_;
wire [6:0] _077_;
wire [7:0] _078_;
wire [7:0] _079_;
wire _080_;
wire [7:0] _081_;
wire [8:0] _082_;
wire [8:0] _083_;
wire [8:0] _084_;
wire [8:0] _085_;
wire _086_;
wire [8:0] _087_;
wire [9:0] _088_;
wire [9:0] _089_;
wire [10:0] _090_;
wire [10:0] _091_;
wire _092_;
wire [9:0] _093_;
wire [10:0] _094_;
wire [11:0] _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [15:0] _108_;
wire [15:0] _109_;
wire _110_;
wire [15:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [15:0] _114_;
wire [15:0] _115_;
wire _116_;
wire [15:0] _117_;
wire [16:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire _122_;
wire [15:0] _123_;
wire [16:0] _124_;
wire [17:0] _125_;
wire [17:0] _126_;
wire [17:0] _127_;
wire _128_;
wire [17:0] _129_;
wire [18:0] _130_;
wire [18:0] _131_;
wire [1:0] _132_;
wire [1:0] _133_;
wire _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [20:0] _138_;
wire [20:0] _139_;
wire _140_;
wire [20:0] _141_;
wire [21:0] _142_;
wire [21:0] _143_;
wire [2:0] _144_;
wire [2:0] _145_;
wire _146_;
wire [2:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [4:0] _150_;
wire [4:0] _151_;
wire _152_;
wire [3:0] _153_;
wire [4:0] _154_;
wire [5:0] _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire [1:0] _161_;
wire [1:0] _162_;
wire [7:0] _163_;
wire [3:0] _164_;
wire [7:0] _165_;
wire [7:0] _166_;
wire [7:0] _167_;
wire [7:0] _168_;
wire [7:0] _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire \add_10s_10ns_10_2_1_U10.ce ;
wire \add_10s_10ns_10_2_1_U10.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.dout ;
wire \add_10s_10ns_10_2_1_U10.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_11s_11s_11_2_1_U11.ce ;
wire \add_11s_11s_11_2_1_U11.clk ;
wire [10:0] \add_11s_11s_11_2_1_U11.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U11.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U11.dout ;
wire \add_11s_11s_11_2_1_U11.reset ;
wire [10:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.b ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cin ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.b ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cin ;
wire \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.s ;
wire \add_12s_12ns_12_2_1_U13.ce ;
wire \add_12s_12ns_12_2_1_U13.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U13.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U13.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U13.dout ;
wire \add_12s_12ns_12_2_1_U13.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.b ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.b ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.s ;
wire \add_16ns_16ns_16_2_1_U7.ce ;
wire \add_16ns_16ns_16_2_1_U7.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.dout ;
wire \add_16ns_16ns_16_2_1_U7.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U1.ce ;
wire \add_18ns_18ns_18_2_1_U1.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.dout ;
wire \add_18ns_18ns_18_2_1_U1.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.s ;
wire \add_21s_21s_21_2_1_U5.ce ;
wire \add_21s_21s_21_2_1_U5.clk ;
wire [20:0] \add_21s_21s_21_2_1_U5.din0 ;
wire [20:0] \add_21s_21s_21_2_1_U5.din1 ;
wire [20:0] \add_21s_21s_21_2_1_U5.dout ;
wire \add_21s_21s_21_2_1_U5.reset ;
wire [20:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.a ;
wire [20:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s0 ;
wire [20:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.b ;
wire [20:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s0 ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.facout_s1 ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.facout_s2 ;
wire [9:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s1 ;
wire [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s2 ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.reset ;
wire [20:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.s ;
wire [9:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.a ;
wire [9:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.b ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cin ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cout ;
wire [9:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.s ;
wire [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.a ;
wire [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.b ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cin ;
wire \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cout ;
wire [10:0] \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_33ns_33s_33_2_1_U16.ce ;
wire \add_33ns_33s_33_2_1_U16.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U16.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U16.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U16.dout ;
wire \add_33ns_33s_33_2_1_U16.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.b ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.b ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.s ;
wire \add_36s_36s_36_2_1_U14.ce ;
wire \add_36s_36s_36_2_1_U14.clk ;
wire [35:0] \add_36s_36s_36_2_1_U14.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U14.dout ;
wire \add_36s_36s_36_2_1_U14.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_42ns_42s_42_2_1_U12.ce ;
wire \add_42ns_42s_42_2_1_U12.clk ;
wire [41:0] \add_42ns_42s_42_2_1_U12.din0 ;
wire [41:0] \add_42ns_42s_42_2_1_U12.din1 ;
wire [41:0] \add_42ns_42s_42_2_1_U12.dout ;
wire \add_42ns_42s_42_2_1_U12.reset ;
wire [41:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.a ;
wire [41:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s0 ;
wire [41:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.b ;
wire [41:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s0 ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.facout_s1 ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.facout_s2 ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s1 ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s2 ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.reset ;
wire [41:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.s ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.a ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.b ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cin ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cout ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.s ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.a ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.b ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cin ;
wire \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cout ;
wire [20:0] \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6s_6_2_1_U8.ce ;
wire \add_6ns_6s_6_2_1_U8.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.dout ;
wire \add_6ns_6s_6_2_1_U8.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U18.ce ;
wire \add_9ns_9ns_9_2_1_U18.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.dout ;
wire \add_9ns_9ns_9_2_1_U18.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.s ;
wire and_ln731_fu_633_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [17:0] grp_fu_233_p0;
wire [17:0] grp_fu_233_p2;
wire [1:0] grp_fu_247_p0;
wire [1:0] grp_fu_247_p1;
wire [1:0] grp_fu_247_p2;
wire [3:0] grp_fu_283_p1;
wire [7:0] grp_fu_283_p10;
wire [7:0] grp_fu_283_p2;
wire [2:0] grp_fu_302_p0;
wire [2:0] grp_fu_302_p2;
wire [20:0] grp_fu_323_p0;
wire [20:0] grp_fu_323_p1;
wire [20:0] grp_fu_323_p2;
wire [1:0] grp_fu_413_p2;
wire [15:0] grp_fu_418_p2;
wire [5:0] grp_fu_433_p0;
wire [5:0] grp_fu_433_p1;
wire [5:0] grp_fu_433_p2;
wire [9:0] grp_fu_491_p0;
wire [9:0] grp_fu_491_p1;
wire [9:0] grp_fu_491_p2;
wire [9:0] grp_fu_500_p0;
wire [9:0] grp_fu_500_p1;
wire [9:0] grp_fu_500_p2;
wire [10:0] grp_fu_512_p0;
wire [10:0] grp_fu_512_p1;
wire [10:0] grp_fu_512_p2;
wire [41:0] grp_fu_529_p0;
wire [41:0] grp_fu_529_p1;
wire [41:0] grp_fu_529_p2;
wire [11:0] grp_fu_558_p0;
wire [11:0] grp_fu_558_p2;
wire [35:0] grp_fu_598_p0;
wire [35:0] grp_fu_598_p1;
wire [35:0] grp_fu_598_p2;
wire [31:0] grp_fu_624_p2;
wire [32:0] grp_fu_675_p0;
wire [32:0] grp_fu_675_p1;
wire [32:0] grp_fu_675_p2;
wire [31:0] grp_fu_702_p1;
wire [31:0] grp_fu_702_p2;
wire [8:0] grp_fu_707_p0;
wire [8:0] grp_fu_707_p1;
wire [8:0] grp_fu_707_p2;
wire [31:0] grp_fu_716_p0;
wire [31:0] grp_fu_716_p2;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_2_fu_408_p2;
wire icmp_ln851_3_fu_333_p2;
wire icmp_ln851_4_fu_539_p2;
wire icmp_ln851_5_fu_608_p2;
wire icmp_ln851_fu_227_p2;
wire \mul_2s_2s_2_7_1_U2.ce ;
wire \mul_2s_2s_2_7_1_U2.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_7_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_7_1_U2.dout ;
wire \mul_2s_2s_2_7_1_U2.reset ;
wire [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
wire [1:0] \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_8s_4ns_8_7_1_U3.ce ;
wire \mul_8s_4ns_8_7_1_U3.clk ;
wire [7:0] \mul_8s_4ns_8_7_1_U3.din0 ;
wire [3:0] \mul_8s_4ns_8_7_1_U3.din1 ;
wire [7:0] \mul_8s_4ns_8_7_1_U3.dout ;
wire \mul_8s_4ns_8_7_1_U3.reset ;
wire [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b ;
wire \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce ;
wire \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_657_p3;
wire [3:0] op_17;
wire [7:0] op_19;
wire [31:0] op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_8;
wire [3:0] op_9;
wire [3:0] p_Result_1_fu_389_p1;
wire p_Result_1_fu_389_p3;
wire [14:0] p_Result_2_fu_219_p3;
wire p_Result_3_fu_439_p3;
wire p_Result_4_fu_458_p3;
wire [1:0] p_Result_5_fu_339_p3;
wire p_Result_6_fu_564_p3;
wire p_Result_7_fu_638_p3;
wire p_Result_s_fu_257_p3;
wire [17:0] ret_V_15_fu_269_p3;
wire [2:0] ret_V_16_fu_401_p3;
wire [3:0] ret_V_17_fu_360_p1;
wire [3:0] ret_V_17_fu_360_p2;
wire [1:0] ret_V_18_fu_451_p3;
wire [15:0] ret_V_20_fu_470_p3;
wire [3:0] ret_V_3_fu_288_p1;
wire [19:0] rhs_1_fu_312_p3;
wire select_ln1196_fu_352_p0;
wire [3:0] select_ln1196_fu_352_p3;
wire [31:0] select_ln353_1_fu_650_p3;
wire [11:0] select_ln353_fu_576_p3;
wire [2:0] select_ln850_1_fu_396_p3;
wire [1:0] select_ln850_2_fu_446_p3;
wire [15:0] select_ln850_3_fu_465_p3;
wire [11:0] select_ln850_7_fu_571_p3;
wire [31:0] select_ln850_8_fu_645_p3;
wire [17:0] select_ln850_fu_264_p3;
wire [31:0] sext_ln1192_2_fu_518_p0;
wire [3:0] sext_ln1192_fu_308_p0;
wire [7:0] sext_ln69_1_fu_484_p1;
wire [3:0] sext_ln69_fu_423_p1;
wire [7:0] sext_ln703_fu_583_p0;
wire [11:0] sext_ln850_fu_555_p1;
wire [14:0] tmp_fu_587_p3;
wire [7:0] trunc_ln213_fu_276_p1;
wire trunc_ln731_1_fu_253_p1;
wire trunc_ln731_fu_629_p1;
wire [3:0] trunc_ln851_1_fu_298_p0;
wire trunc_ln851_1_fu_298_p1;
wire [1:0] trunc_ln851_2_fu_375_p1;
wire [3:0] trunc_ln851_3_fu_329_p0;
wire [1:0] trunc_ln851_3_fu_329_p1;
wire [31:0] trunc_ln851_4_fu_535_p0;
wire [30:0] trunc_ln851_4_fu_535_p1;
wire [7:0] trunc_ln851_5_fu_604_p0;
wire [2:0] trunc_ln851_5_fu_604_p1;
wire [13:0] trunc_ln851_fu_215_p1;


assign _045_ = icmp_ln851_4_reg_961 & ap_CS_fsm[17];
assign _046_ = icmp_ln851_5_reg_1003 & ap_CS_fsm[22];
assign _047_ = ap_CS_fsm[8] & icmp_ln851_3_reg_807;
assign _048_ = _050_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_633_p2 = op_6[0] & trunc_ln731_1_reg_759;
assign _050_ = ~ ap_start;
assign _051_ = ! { trunc_ln851_1_reg_792, 1'h0 };
assign _052_ = ! trunc_ln851_2_reg_834;
assign _053_ = ! { op_2[13:0], 1'h0 };
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _055_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _054_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _057_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _056_;
assign _055_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _054_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _056_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _057_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _058_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _058_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _059_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _059_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _061_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _060_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _063_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _062_;
assign _061_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _060_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _062_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _063_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _064_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _064_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _065_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _065_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk )
\add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s1  <= _067_;
always @(posedge \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk )
\add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s1  <= _066_;
always @(posedge \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk )
\add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.sum_s1  <= _069_;
always @(posedge \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk )
\add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.carry_s1  <= _068_;
assign _067_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce  ? \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.b [10:5] : \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s1 ;
assign _066_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce  ? \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.a [10:5] : \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s1 ;
assign _068_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce  ? \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.facout_s1  : \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.carry_s1 ;
assign _069_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce  ? \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s1  : \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.sum_s1 ;
assign _070_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.a  + \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.b ;
assign { \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cout , \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.s  } = _070_ + \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cin ;
assign _071_ = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.a  + \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.b ;
assign { \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cout , \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.s  } = _071_ + \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk )
\add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s1  <= _073_;
always @(posedge \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk )
\add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s1  <= _072_;
always @(posedge \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk )
\add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.sum_s1  <= _075_;
always @(posedge \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk )
\add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.carry_s1  <= _074_;
assign _073_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce  ? \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.b [11:6] : \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s1 ;
assign _072_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce  ? \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.a [11:6] : \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s1 ;
assign _074_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce  ? \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.facout_s1  : \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.carry_s1 ;
assign _075_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce  ? \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s1  : \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.sum_s1 ;
assign _076_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.a  + \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cout , \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.s  } = _076_ + \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cin ;
assign _077_ = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.a  + \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cout , \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.s  } = _077_ + \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.b [15:8] : \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.a [15:8] : \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  : \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  : \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  + \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout , \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s  } = _082_ + \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  + \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout , \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s  } = _083_ + \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk )
\add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s1  <= _085_;
always @(posedge \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk )
\add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s1  <= _084_;
always @(posedge \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk )
\add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.sum_s1  <= _087_;
always @(posedge \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk )
\add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.carry_s1  <= _086_;
assign _085_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce  ? \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.b [17:9] : \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s1 ;
assign _084_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce  ? \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.a [17:9] : \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s1 ;
assign _086_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce  ? \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.facout_s1  : \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.carry_s1 ;
assign _087_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce  ? \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s1  : \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.sum_s1 ;
assign _088_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.a  + \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cout , \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.s  } = _088_ + \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cin ;
assign _089_ = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.a  + \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cout , \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.s  } = _089_ + \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk )
\add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s1  <= _091_;
always @(posedge \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk )
\add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s1  <= _090_;
always @(posedge \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk )
\add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.sum_s1  <= _093_;
always @(posedge \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk )
\add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.carry_s1  <= _092_;
assign _091_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce  ? \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.b [20:10] : \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s1 ;
assign _090_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce  ? \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.a [20:10] : \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s1 ;
assign _092_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce  ? \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.facout_s1  : \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.carry_s1 ;
assign _093_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce  ? \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s1  : \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.sum_s1 ;
assign _094_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.a  + \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.b ;
assign { \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cout , \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.s  } = _094_ + \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cin ;
assign _095_ = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.a  + \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.b ;
assign { \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cout , \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.s  } = _095_ + \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _097_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _096_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _099_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _098_;
assign _097_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _096_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _098_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _099_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _100_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _100_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _101_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _101_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _110_;
assign _109_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _112_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _113_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _113_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _115_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _114_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _117_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _116_;
assign _115_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _114_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _116_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _117_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _118_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _118_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _119_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _119_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk )
\add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s1  <= _121_;
always @(posedge \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk )
\add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s1  <= _120_;
always @(posedge \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk )
\add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.sum_s1  <= _123_;
always @(posedge \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk )
\add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.carry_s1  <= _122_;
assign _121_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce  ? \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.b [32:16] : \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s1 ;
assign _120_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce  ? \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.a [32:16] : \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s1 ;
assign _122_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce  ? \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.facout_s1  : \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.carry_s1 ;
assign _123_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce  ? \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s1  : \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.sum_s1 ;
assign _124_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.a  + \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cout , \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.s  } = _124_ + \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cin ;
assign _125_ = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.a  + \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cout , \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.s  } = _125_ + \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1  <= _127_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1  <= _126_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  <= _129_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1  <= _128_;
assign _127_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign _126_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign _128_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign _129_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
assign _130_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s  } = _130_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
assign _131_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s  } = _131_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _133_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _132_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _135_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _134_;
assign _133_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _132_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _134_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _135_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _136_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _136_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _137_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _137_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk )
\add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s1  <= _139_;
always @(posedge \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk )
\add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s1  <= _138_;
always @(posedge \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk )
\add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.sum_s1  <= _141_;
always @(posedge \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk )
\add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.carry_s1  <= _140_;
assign _139_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce  ? \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.b [41:21] : \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s1 ;
assign _138_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce  ? \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.a [41:21] : \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s1 ;
assign _140_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce  ? \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.facout_s1  : \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.carry_s1 ;
assign _141_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce  ? \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s1  : \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.sum_s1 ;
assign _142_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.a  + \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.b ;
assign { \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cout , \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.s  } = _142_ + \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cin ;
assign _143_ = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.a  + \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.b ;
assign { \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cout , \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.s  } = _143_ + \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _145_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _144_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _147_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _146_;
assign _145_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _144_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _146_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _147_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _148_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _148_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _149_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _149_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk )
\add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s1  <= _151_;
always @(posedge \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk )
\add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s1  <= _150_;
always @(posedge \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk )
\add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.sum_s1  <= _153_;
always @(posedge \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk )
\add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.carry_s1  <= _152_;
assign _151_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce  ? \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.b [8:4] : \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s1 ;
assign _150_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce  ? \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.a [8:4] : \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s1 ;
assign _152_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce  ? \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.facout_s1  : \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.carry_s1 ;
assign _153_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce  ? \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s1  : \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.sum_s1 ;
assign _154_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.a  + \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cout , \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.s  } = _154_ + \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cin ;
assign _155_ = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.a  + \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cout , \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.s  } = _155_ + \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cin ;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0  <= _156_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0  <= _157_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  <= _158_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  <= _159_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  <= _160_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  <= _161_;
always @(posedge \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4  <= _162_;
assign _162_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign _161_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
assign _160_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
assign _159_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
assign _158_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
assign _157_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
assign _156_ = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a_reg0  <= _163_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b_reg0  <= _164_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff0  <= _165_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff1  <= _166_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff2  <= _167_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff3  <= _168_;
always @(posedge \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff4  <= _169_;
assign _169_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff3  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
assign _168_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff2  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff3 ;
assign _167_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff1  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff2 ;
assign _166_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff0  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff1 ;
assign _165_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.tmp_product  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff0 ;
assign _164_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b_reg0 ;
assign _163_ = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a  : \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ;
assign _170_ = | op_3[1:0];
assign _171_ = | op_14[30:0];
assign _172_ = | op_15[2:0];
always @(posedge ap_clk)
sext_ln850_reg_976 <= _038_;
always @(posedge ap_clk)
select_ln353_reg_988 <= _037_;
always @(posedge ap_clk)
ret_V_8_reg_866 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_966 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_971 <= _039_;
always @(posedge ap_clk)
ret_V_1_reg_749 <= _027_;
always @(posedge ap_clk)
trunc_ln731_1_reg_759 <= _041_;
always @(posedge ap_clk)
ret_V_22_reg_1008 <= _030_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1013 <= _023_;
always @(posedge ap_clk)
ret_V_15_reg_764 <= _021_;
always @(posedge ap_clk)
trunc_ln213_reg_769 <= _040_;
always @(posedge ap_clk)
op_27_V_reg_1045 <= _019_;
always @(posedge ap_clk)
op_24_V_reg_946 <= _018_;
always @(posedge ap_clk)
ret_V_reg_727 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_734 <= _015_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1003 <= _014_;
always @(posedge ap_clk)
icmp_ln851_4_reg_961 <= _013_;
always @(posedge ap_clk)
ret_V_3_reg_785 <= _031_;
always @(posedge ap_clk)
trunc_ln851_1_reg_792 <= _042_;
always @(posedge ap_clk)
icmp_ln851_3_reg_807 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_851 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_856 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_861 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_812 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_817 <= _032_;
always @(posedge ap_clk)
ret_V_17_reg_822 <= _024_;
always @(posedge ap_clk)
ret_V_7_reg_827 <= _033_;
always @(posedge ap_clk)
trunc_ln851_2_reg_834 <= _043_;
always @(posedge ap_clk)
ret_V_19_reg_839 <= _026_;
always @(posedge ap_clk)
ret_V_11_cast_reg_844 <= _020_;
always @(posedge ap_clk)
and_ln731_reg_1025 <= _008_;
always @(posedge ap_clk)
select_ln353_1_reg_1030 <= _036_;
always @(posedge ap_clk)
add_ln69_4_reg_1065 <= _005_;
always @(posedge ap_clk)
add_ln69_5_reg_1070 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_926 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_931 <= _004_;
always @(posedge ap_clk)
ret_V_18_reg_886 <= _025_;
always @(posedge ap_clk)
op_11_V_reg_891 <= _016_;
always @(posedge ap_clk)
ret_V_20_reg_896 <= _028_;
always @(posedge ap_clk)
add_ln69_1_reg_901 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_871 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1020 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_983 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _044_ = _049_ ? 2'h2 : 2'h1;
assign _173_ = ap_CS_fsm == 1'h1;
function [29:0] _496_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_496_ = b[29:0];
30'b000000000000000000000000000010:
_496_ = b[59:30];
30'b000000000000000000000000000100:
_496_ = b[89:60];
30'b000000000000000000000000001000:
_496_ = b[119:90];
30'b000000000000000000000000010000:
_496_ = b[149:120];
30'b000000000000000000000000100000:
_496_ = b[179:150];
30'b000000000000000000000001000000:
_496_ = b[209:180];
30'b000000000000000000000010000000:
_496_ = b[239:210];
30'b000000000000000000000100000000:
_496_ = b[269:240];
30'b000000000000000000001000000000:
_496_ = b[299:270];
30'b000000000000000000010000000000:
_496_ = b[329:300];
30'b000000000000000000100000000000:
_496_ = b[359:330];
30'b000000000000000001000000000000:
_496_ = b[389:360];
30'b000000000000000010000000000000:
_496_ = b[419:390];
30'b000000000000000100000000000000:
_496_ = b[449:420];
30'b000000000000001000000000000000:
_496_ = b[479:450];
30'b000000000000010000000000000000:
_496_ = b[509:480];
30'b000000000000100000000000000000:
_496_ = b[539:510];
30'b000000000001000000000000000000:
_496_ = b[569:540];
30'b000000000010000000000000000000:
_496_ = b[599:570];
30'b000000000100000000000000000000:
_496_ = b[629:600];
30'b000000001000000000000000000000:
_496_ = b[659:630];
30'b000000010000000000000000000000:
_496_ = b[689:660];
30'b000000100000000000000000000000:
_496_ = b[719:690];
30'b000001000000000000000000000000:
_496_ = b[749:720];
30'b000010000000000000000000000000:
_496_ = b[779:750];
30'b000100000000000000000000000000:
_496_ = b[809:780];
30'b001000000000000000000000000000:
_496_ = b[839:810];
30'b010000000000000000000000000000:
_496_ = b[869:840];
30'b100000000000000000000000000000:
_496_ = b[899:870];
30'b000000000000000000000000000000:
_496_ = a;
default:
_496_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _496_(30'hxxxxxxxx, { 28'h0000000, _044_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _173_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_ });
assign _174_ = ap_CS_fsm == 30'h20000000;
assign _175_ = ap_CS_fsm == 29'h10000000;
assign _176_ = ap_CS_fsm == 28'h8000000;
assign _177_ = ap_CS_fsm == 27'h4000000;
assign _178_ = ap_CS_fsm == 26'h2000000;
assign _179_ = ap_CS_fsm == 25'h1000000;
assign _180_ = ap_CS_fsm == 24'h800000;
assign _181_ = ap_CS_fsm == 23'h400000;
assign _182_ = ap_CS_fsm == 22'h200000;
assign _183_ = ap_CS_fsm == 21'h100000;
assign _184_ = ap_CS_fsm == 20'h80000;
assign _185_ = ap_CS_fsm == 19'h40000;
assign _186_ = ap_CS_fsm == 18'h20000;
assign _187_ = ap_CS_fsm == 17'h10000;
assign _188_ = ap_CS_fsm == 16'h8000;
assign _189_ = ap_CS_fsm == 15'h4000;
assign _190_ = ap_CS_fsm == 14'h2000;
assign _191_ = ap_CS_fsm == 13'h1000;
assign _192_ = ap_CS_fsm == 12'h800;
assign _193_ = ap_CS_fsm == 11'h400;
assign _194_ = ap_CS_fsm == 10'h200;
assign _195_ = ap_CS_fsm == 9'h100;
assign _196_ = ap_CS_fsm == 8'h80;
assign _197_ = ap_CS_fsm == 7'h40;
assign _198_ = ap_CS_fsm == 6'h20;
assign _199_ = ap_CS_fsm == 5'h10;
assign _200_ = ap_CS_fsm == 4'h8;
assign _201_ = ap_CS_fsm == 3'h4;
assign _202_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _038_ = ap_CS_fsm[16] ? { tmp_2_reg_971[10], tmp_2_reg_971 } : sext_ln850_reg_976;
assign _037_ = ap_CS_fsm[18] ? select_ln353_fu_576_p3 : select_ln353_reg_988;
assign _034_ = ap_CS_fsm[8] ? grp_fu_413_p2 : ret_V_8_reg_866;
assign _039_ = ap_CS_fsm[15] ? grp_fu_529_p2[41:31] : tmp_2_reg_971;
assign _029_ = ap_CS_fsm[15] ? grp_fu_529_p2 : ret_V_21_reg_966;
assign _041_ = ap_CS_fsm[1] ? op_9[0] : trunc_ln731_1_reg_759;
assign _027_ = ap_CS_fsm[1] ? grp_fu_233_p2 : ret_V_1_reg_749;
assign _023_ = ap_CS_fsm[20] ? grp_fu_598_p2[34:3] : ret_V_17_cast_reg_1013;
assign _030_ = ap_CS_fsm[20] ? grp_fu_598_p2 : ret_V_22_reg_1008;
assign _040_ = ap_CS_fsm[2] ? ret_V_15_fu_269_p3[7:0] : trunc_ln213_reg_769;
assign _021_ = ap_CS_fsm[2] ? ret_V_15_fu_269_p3 : ret_V_15_reg_764;
assign _019_ = ap_CS_fsm[25] ? grp_fu_675_p2[32:1] : op_27_V_reg_1045;
assign _018_ = ap_CS_fsm[13] ? grp_fu_512_p2 : op_24_V_reg_946;
assign _015_ = ap_CS_fsm[0] ? icmp_ln851_fu_227_p2 : icmp_ln851_reg_734;
assign _035_ = ap_CS_fsm[0] ? op_2[31:14] : ret_V_reg_727;
assign _014_ = ap_CS_fsm[19] ? icmp_ln851_5_fu_608_p2 : icmp_ln851_5_reg_1003;
assign _013_ = ap_CS_fsm[14] ? icmp_ln851_4_fu_539_p2 : icmp_ln851_4_reg_961;
assign _012_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_333_p2 : icmp_ln851_3_reg_807;
assign _042_ = ap_CS_fsm[5] ? op_3[0] : trunc_ln851_1_reg_792;
assign _031_ = ap_CS_fsm[5] ? op_3[3:1] : ret_V_3_reg_785;
assign _017_ = ap_CS_fsm[7] ? grp_fu_247_p2 : op_13_V_reg_861;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_408_p2 : icmp_ln851_2_reg_856;
assign _022_ = ap_CS_fsm[7] ? ret_V_16_fu_401_p3 : ret_V_16_reg_851;
assign _020_ = ap_CS_fsm[6] ? grp_fu_323_p2[17:2] : ret_V_11_cast_reg_844;
assign _026_ = ap_CS_fsm[6] ? grp_fu_323_p2 : ret_V_19_reg_839;
assign _043_ = ap_CS_fsm[6] ? ret_V_17_fu_360_p2[1:0] : trunc_ln851_2_reg_834;
assign _033_ = ap_CS_fsm[6] ? ret_V_17_fu_360_p2[3:2] : ret_V_7_reg_827;
assign _024_ = ap_CS_fsm[6] ? ret_V_17_fu_360_p2 : ret_V_17_reg_822;
assign _032_ = ap_CS_fsm[6] ? grp_fu_302_p2 : ret_V_4_reg_817;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_346_p2 : icmp_ln851_1_reg_812;
assign _036_ = ap_CS_fsm[23] ? select_ln353_1_fu_650_p3 : select_ln353_1_reg_1030;
assign _008_ = ap_CS_fsm[23] ? and_ln731_fu_633_p2 : and_ln731_reg_1025;
assign _006_ = ap_CS_fsm[27] ? grp_fu_707_p2 : add_ln69_5_reg_1070;
assign _005_ = ap_CS_fsm[27] ? grp_fu_702_p2 : add_ln69_4_reg_1065;
assign _004_ = ap_CS_fsm[11] ? grp_fu_500_p2 : add_ln69_2_reg_931;
assign _007_ = ap_CS_fsm[11] ? grp_fu_491_p2 : add_ln69_reg_926;
assign _003_ = ap_CS_fsm[9] ? grp_fu_433_p2 : add_ln69_1_reg_901;
assign _028_ = ap_CS_fsm[9] ? ret_V_20_fu_470_p3 : ret_V_20_reg_896;
assign _016_ = ap_CS_fsm[9] ? grp_fu_283_p2 : op_11_V_reg_891;
assign _025_ = ap_CS_fsm[9] ? ret_V_18_fu_451_p3 : ret_V_18_reg_886;
assign _002_ = _047_ ? grp_fu_418_p2 : add_ln691_reg_871;
assign _001_ = _046_ ? grp_fu_624_p2 : add_ln691_2_reg_1020;
assign _000_ = _045_ ? grp_fu_558_p2 : add_ln691_1_reg_983;
assign _009_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_346_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_408_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_333_p2 = _170_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_539_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_608_p2 = _172_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_227_p2 = _053_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_269_p3 = op_2[31] ? select_ln850_fu_264_p3 : ret_V_reg_727;
assign ret_V_16_fu_401_p3 = op_3[3] ? select_ln850_1_fu_396_p3 : ret_V_3_reg_785;
assign ret_V_18_fu_451_p3 = ret_V_17_reg_822[3] ? select_ln850_2_fu_446_p3 : ret_V_7_reg_827;
assign ret_V_20_fu_470_p3 = ret_V_19_reg_839[20] ? select_ln850_3_fu_465_p3 : ret_V_11_cast_reg_844;
assign select_ln1196_fu_352_p3 = op_5 ? 4'hc : 4'h0;
assign select_ln353_1_fu_650_p3 = ret_V_22_reg_1008[35] ? select_ln850_8_fu_645_p3 : ret_V_17_cast_reg_1013;
assign select_ln353_fu_576_p3 = ret_V_21_reg_966[41] ? select_ln850_7_fu_571_p3 : sext_ln850_reg_976;
assign select_ln850_1_fu_396_p3 = icmp_ln851_1_reg_812 ? ret_V_3_reg_785 : ret_V_4_reg_817;
assign select_ln850_2_fu_446_p3 = icmp_ln851_2_reg_856 ? ret_V_7_reg_827 : ret_V_8_reg_866;
assign select_ln850_3_fu_465_p3 = icmp_ln851_3_reg_807 ? add_ln691_reg_871 : ret_V_11_cast_reg_844;
assign select_ln850_7_fu_571_p3 = icmp_ln851_4_reg_961 ? add_ln691_1_reg_983 : sext_ln850_reg_976;
assign select_ln850_8_fu_645_p3 = icmp_ln851_5_reg_1003 ? add_ln691_2_reg_1020 : ret_V_17_cast_reg_1013;
assign select_ln850_fu_264_p3 = icmp_ln851_reg_734 ? ret_V_reg_727 : ret_V_1_reg_749;
assign ret_V_17_fu_360_p2 = select_ln1196_fu_352_p3 ^ op_3;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_233_p0 = op_2[31:14];
assign grp_fu_247_p0 = op_9[1:0];
assign grp_fu_247_p1 = op_4[1:0];
assign grp_fu_283_p1 = op_4;
assign grp_fu_283_p10 = { 4'h0, op_4 };
assign grp_fu_302_p0 = op_3[3:1];
assign grp_fu_323_p0 = { ret_V_15_reg_764[17], ret_V_15_reg_764, 2'h0 };
assign grp_fu_323_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_433_p0 = { 2'h0, ret_V_16_reg_851[2], ret_V_16_reg_851 };
assign grp_fu_433_p1 = { op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861 };
assign grp_fu_491_p0 = { op_8[7], op_8[7], op_8 };
assign grp_fu_491_p1 = { 2'h0, op_11_V_reg_891 };
assign grp_fu_500_p0 = { add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901 };
assign grp_fu_500_p1 = { 2'h0, ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886 };
assign grp_fu_512_p0 = { add_ln69_2_reg_931[9], add_ln69_2_reg_931 };
assign grp_fu_512_p1 = { add_ln69_reg_926[9], add_ln69_reg_926 };
assign grp_fu_529_p0 = { op_24_V_reg_946, 31'h00000000 };
assign grp_fu_529_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign grp_fu_558_p0 = { tmp_2_reg_971[10], tmp_2_reg_971 };
assign grp_fu_598_p0 = { select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988, 3'h0 };
assign grp_fu_598_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_675_p0 = { select_ln353_1_reg_1030, 1'h0 };
assign grp_fu_675_p1 = { and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, 1'h0 };
assign grp_fu_702_p1 = { 16'h0000, ret_V_20_reg_896 };
assign grp_fu_707_p0 = { 1'h0, op_19 };
assign grp_fu_707_p1 = { 5'h00, op_17 };
assign grp_fu_716_p0 = { 23'h000000, add_ln69_5_reg_1070 };
assign op_16_V_fu_657_p3 = { and_ln731_reg_1025, 1'h0 };
assign op_30 = grp_fu_716_p2;
assign p_Result_1_fu_389_p1 = op_3;
assign p_Result_1_fu_389_p3 = op_3[3];
assign p_Result_2_fu_219_p3 = { op_2[13:0], 1'h0 };
assign p_Result_3_fu_439_p3 = ret_V_17_reg_822[3];
assign p_Result_4_fu_458_p3 = ret_V_19_reg_839[20];
assign p_Result_5_fu_339_p3 = { trunc_ln851_1_reg_792, 1'h0 };
assign p_Result_6_fu_564_p3 = ret_V_21_reg_966[41];
assign p_Result_7_fu_638_p3 = ret_V_22_reg_1008[35];
assign p_Result_s_fu_257_p3 = op_2[31];
assign ret_V_17_fu_360_p1 = op_3;
assign ret_V_3_fu_288_p1 = op_3;
assign rhs_1_fu_312_p3 = { ret_V_15_reg_764, 2'h0 };
assign select_ln1196_fu_352_p0 = op_5;
assign sext_ln1192_2_fu_518_p0 = op_14;
assign sext_ln1192_fu_308_p0 = op_3;
assign sext_ln69_1_fu_484_p1 = { ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886 };
assign sext_ln69_fu_423_p1 = { ret_V_16_reg_851[2], ret_V_16_reg_851 };
assign sext_ln703_fu_583_p0 = op_15;
assign sext_ln850_fu_555_p1 = { tmp_2_reg_971[10], tmp_2_reg_971 };
assign tmp_fu_587_p3 = { select_ln353_reg_988, 3'h0 };
assign trunc_ln213_fu_276_p1 = ret_V_15_fu_269_p3[7:0];
assign trunc_ln731_1_fu_253_p1 = op_9[0];
assign trunc_ln731_fu_629_p1 = op_6[0];
assign trunc_ln851_1_fu_298_p0 = op_3;
assign trunc_ln851_1_fu_298_p1 = op_3[0];
assign trunc_ln851_2_fu_375_p1 = ret_V_17_fu_360_p2[1:0];
assign trunc_ln851_3_fu_329_p0 = op_3;
assign trunc_ln851_3_fu_329_p1 = op_3[1:0];
assign trunc_ln851_4_fu_535_p0 = op_14;
assign trunc_ln851_4_fu_535_p1 = op_14[30:0];
assign trunc_ln851_5_fu_604_p0 = op_15;
assign trunc_ln851_5_fu_604_p1 = op_15[2:0];
assign trunc_ln851_fu_215_p1 = op_2[13:0];
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.p  = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.a  = \mul_8s_4ns_8_7_1_U3.din0 ;
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.b  = \mul_8s_4ns_8_7_1_U3.din1 ;
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.ce  = \mul_8s_4ns_8_7_1_U3.ce ;
assign \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.clk  = \mul_8s_4ns_8_7_1_U3.clk ;
assign \mul_8s_4ns_8_7_1_U3.dout  = \mul_8s_4ns_8_7_1_U3.top_mul_8s_4ns_8_7_1_Mul_DSP_1_U.p ;
assign \mul_8s_4ns_8_7_1_U3.ce  = 1'h1;
assign \mul_8s_4ns_8_7_1_U3.clk  = ap_clk;
assign \mul_8s_4ns_8_7_1_U3.din0  = trunc_ln213_reg_769;
assign \mul_8s_4ns_8_7_1_U3.din1  = op_4;
assign grp_fu_283_p2 = \mul_8s_4ns_8_7_1_U3.dout ;
assign \mul_8s_4ns_8_7_1_U3.reset  = ap_rst;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_2_7_1_U2.din0 ;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_2_7_1_U2.din1 ;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_2_7_1_U2.ce ;
assign \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_2_7_1_U2.clk ;
assign \mul_2s_2s_2_7_1_U2.dout  = \mul_2s_2s_2_7_1_U2.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_2_7_1_U2.ce  = 1'h1;
assign \mul_2s_2s_2_7_1_U2.clk  = ap_clk;
assign \mul_2s_2s_2_7_1_U2.din0  = op_9[1:0];
assign \mul_2s_2s_2_7_1_U2.din1  = op_4[1:0];
assign grp_fu_247_p2 = \mul_2s_2s_2_7_1_U2.dout ;
assign \mul_2s_2s_2_7_1_U2.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s0  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.a ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s0  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.b ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.s  = { \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s2 , \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.a  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.b  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cin  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.facout_s2  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s2  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.a  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.b  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.facout_s1  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.fas_s1  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.a  = \add_9ns_9ns_9_2_1_U18.din0 ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.b  = \add_9ns_9ns_9_2_1_U18.din1 ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.ce  = \add_9ns_9ns_9_2_1_U18.ce ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.clk  = \add_9ns_9ns_9_2_1_U18.clk ;
assign \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.reset  = \add_9ns_9ns_9_2_1_U18.reset ;
assign \add_9ns_9ns_9_2_1_U18.dout  = \add_9ns_9ns_9_2_1_U18.top_add_9ns_9ns_9_2_1_Adder_13_U.s ;
assign \add_9ns_9ns_9_2_1_U18.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U18.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U18.din0  = { 1'h0, op_19 };
assign \add_9ns_9ns_9_2_1_U18.din1  = { 5'h00, op_17 };
assign grp_fu_707_p2 = \add_9ns_9ns_9_2_1_U18.dout ;
assign \add_9ns_9ns_9_2_1_U18.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U8.din0 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U8.din1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U8.ce ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U8.clk ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U8.reset ;
assign \add_6ns_6s_6_2_1_U8.dout  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U8.din0  = { 2'h0, ret_V_16_reg_851[2], ret_V_16_reg_851 };
assign \add_6ns_6s_6_2_1_U8.din1  = { op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861[1], op_13_V_reg_861 };
assign grp_fu_433_p2 = \add_6ns_6s_6_2_1_U8.dout ;
assign \add_6ns_6s_6_2_1_U8.reset  = ap_rst;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s0  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.a ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s0  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.b ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.s  = { \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s2 , \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.sum_s1  };
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.a  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ain_s1 ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.b  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.bin_s1 ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cin  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.carry_s1 ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.facout_s2  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.cout ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s2  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u2.s ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.a  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.a [20:0];
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.b  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.b [20:0];
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.facout_s1  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.cout ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.fas_s1  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.u1.s ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.a  = \add_42ns_42s_42_2_1_U12.din0 ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.b  = \add_42ns_42s_42_2_1_U12.din1 ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.ce  = \add_42ns_42s_42_2_1_U12.ce ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.clk  = \add_42ns_42s_42_2_1_U12.clk ;
assign \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.reset  = \add_42ns_42s_42_2_1_U12.reset ;
assign \add_42ns_42s_42_2_1_U12.dout  = \add_42ns_42s_42_2_1_U12.top_add_42ns_42s_42_2_1_Adder_8_U.s ;
assign \add_42ns_42s_42_2_1_U12.ce  = 1'h1;
assign \add_42ns_42s_42_2_1_U12.clk  = ap_clk;
assign \add_42ns_42s_42_2_1_U12.din0  = { op_24_V_reg_946, 31'h00000000 };
assign \add_42ns_42s_42_2_1_U12.din1  = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign grp_fu_529_p2 = \add_42ns_42s_42_2_1_U12.dout ;
assign \add_42ns_42s_42_2_1_U12.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = op_3[3:1];
assign \add_3ns_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_302_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s  = { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  };
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a  = \add_36s_36s_36_2_1_U14.din0 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b  = \add_36s_36s_36_2_1_U14.din1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  = \add_36s_36s_36_2_1_U14.ce ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk  = \add_36s_36s_36_2_1_U14.clk ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.reset  = \add_36s_36s_36_2_1_U14.reset ;
assign \add_36s_36s_36_2_1_U14.dout  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s ;
assign \add_36s_36s_36_2_1_U14.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U14.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U14.din0  = { select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988[11], select_ln353_reg_988, 3'h0 };
assign \add_36s_36s_36_2_1_U14.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_598_p2 = \add_36s_36s_36_2_1_U14.dout ;
assign \add_36s_36s_36_2_1_U14.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s0  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.a ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s0  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.b ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.s  = { \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s2 , \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.a  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.b  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cin  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.facout_s2  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s2  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u2.s ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.a  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.a [15:0];
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.b  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.b [15:0];
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.facout_s1  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.fas_s1  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.u1.s ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.a  = \add_33ns_33s_33_2_1_U16.din0 ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.b  = \add_33ns_33s_33_2_1_U16.din1 ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.ce  = \add_33ns_33s_33_2_1_U16.ce ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.clk  = \add_33ns_33s_33_2_1_U16.clk ;
assign \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.reset  = \add_33ns_33s_33_2_1_U16.reset ;
assign \add_33ns_33s_33_2_1_U16.dout  = \add_33ns_33s_33_2_1_U16.top_add_33ns_33s_33_2_1_Adder_12_U.s ;
assign \add_33ns_33s_33_2_1_U16.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U16.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U16.din0  = { select_ln353_1_reg_1030, 1'h0 };
assign \add_33ns_33s_33_2_1_U16.din1  = { and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, and_ln731_reg_1025, 1'h0 };
assign grp_fu_675_p2 = \add_33ns_33s_33_2_1_U16.dout ;
assign \add_33ns_33s_33_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = { 23'h000000, add_ln69_5_reg_1070 };
assign \add_32ns_32ns_32_2_1_U19.din1  = add_ln69_4_reg_1065;
assign grp_fu_716_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = op_27_V_reg_1045;
assign \add_32ns_32ns_32_2_1_U17.din1  = { 16'h0000, ret_V_20_reg_896 };
assign grp_fu_702_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_17_cast_reg_1013;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_624_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = ret_V_7_reg_827;
assign \add_2ns_2ns_2_2_1_U6.din1  = 2'h1;
assign grp_fu_413_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s0  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.a ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s0  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.b ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.s  = { \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s2 , \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.sum_s1  };
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.a  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ain_s1 ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.b  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.bin_s1 ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cin  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.carry_s1 ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.facout_s2  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.cout ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s2  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u2.s ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.a  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.a [9:0];
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.b  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.b [9:0];
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.facout_s1  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.cout ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.fas_s1  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.u1.s ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.a  = \add_21s_21s_21_2_1_U5.din0 ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.b  = \add_21s_21s_21_2_1_U5.din1 ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.ce  = \add_21s_21s_21_2_1_U5.ce ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.clk  = \add_21s_21s_21_2_1_U5.clk ;
assign \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.reset  = \add_21s_21s_21_2_1_U5.reset ;
assign \add_21s_21s_21_2_1_U5.dout  = \add_21s_21s_21_2_1_U5.top_add_21s_21s_21_2_1_Adder_2_U.s ;
assign \add_21s_21s_21_2_1_U5.ce  = 1'h1;
assign \add_21s_21s_21_2_1_U5.clk  = ap_clk;
assign \add_21s_21s_21_2_1_U5.din0  = { ret_V_15_reg_764[17], ret_V_15_reg_764, 2'h0 };
assign \add_21s_21s_21_2_1_U5.din1  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_323_p2 = \add_21s_21s_21_2_1_U5.dout ;
assign \add_21s_21s_21_2_1_U5.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s0  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.a ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s0  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.b ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.s  = { \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s2 , \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.a  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.b  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cin  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.facout_s2  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s2  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.a  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.b  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.facout_s1  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.fas_s1  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.a  = \add_18ns_18ns_18_2_1_U1.din0 ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.b  = \add_18ns_18ns_18_2_1_U1.din1 ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.ce  = \add_18ns_18ns_18_2_1_U1.ce ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.clk  = \add_18ns_18ns_18_2_1_U1.clk ;
assign \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.reset  = \add_18ns_18ns_18_2_1_U1.reset ;
assign \add_18ns_18ns_18_2_1_U1.dout  = \add_18ns_18ns_18_2_1_U1.top_add_18ns_18ns_18_2_1_Adder_0_U.s ;
assign \add_18ns_18ns_18_2_1_U1.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U1.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U1.din0  = op_2[31:14];
assign \add_18ns_18ns_18_2_1_U1.din1  = 18'h00001;
assign grp_fu_233_p2 = \add_18ns_18ns_18_2_1_U1.dout ;
assign \add_18ns_18ns_18_2_1_U1.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.s  = { \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 , \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.a  = \add_16ns_16ns_16_2_1_U7.din0 ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.b  = \add_16ns_16ns_16_2_1_U7.din1 ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  = \add_16ns_16ns_16_2_1_U7.ce ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.clk  = \add_16ns_16ns_16_2_1_U7.clk ;
assign \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.reset  = \add_16ns_16ns_16_2_1_U7.reset ;
assign \add_16ns_16ns_16_2_1_U7.dout  = \add_16ns_16ns_16_2_1_U7.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
assign \add_16ns_16ns_16_2_1_U7.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U7.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U7.din0  = ret_V_11_cast_reg_844;
assign \add_16ns_16ns_16_2_1_U7.din1  = 16'h0001;
assign grp_fu_418_p2 = \add_16ns_16ns_16_2_1_U7.dout ;
assign \add_16ns_16ns_16_2_1_U7.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s0  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.a ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s0  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.b ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.s  = { \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s2 , \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.a  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.b  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cin  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.facout_s2  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s2  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u2.s ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.a  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.a [5:0];
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.b  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.b [5:0];
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.facout_s1  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.fas_s1  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.u1.s ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.a  = \add_12s_12ns_12_2_1_U13.din0 ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.b  = \add_12s_12ns_12_2_1_U13.din1 ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.ce  = \add_12s_12ns_12_2_1_U13.ce ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.clk  = \add_12s_12ns_12_2_1_U13.clk ;
assign \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.reset  = \add_12s_12ns_12_2_1_U13.reset ;
assign \add_12s_12ns_12_2_1_U13.dout  = \add_12s_12ns_12_2_1_U13.top_add_12s_12ns_12_2_1_Adder_9_U.s ;
assign \add_12s_12ns_12_2_1_U13.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U13.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U13.din0  = { tmp_2_reg_971[10], tmp_2_reg_971 };
assign \add_12s_12ns_12_2_1_U13.din1  = 12'h001;
assign grp_fu_558_p2 = \add_12s_12ns_12_2_1_U13.dout ;
assign \add_12s_12ns_12_2_1_U13.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s0  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.a ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s0  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.b ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.s  = { \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s2 , \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.sum_s1  };
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.a  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.b  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cin  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.facout_s2  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.cout ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s2  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u2.s ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.a  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.a [4:0];
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.b  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.b [4:0];
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.facout_s1  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.cout ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.fas_s1  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.u1.s ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.a  = \add_11s_11s_11_2_1_U11.din0 ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.b  = \add_11s_11s_11_2_1_U11.din1 ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.ce  = \add_11s_11s_11_2_1_U11.ce ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.clk  = \add_11s_11s_11_2_1_U11.clk ;
assign \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.reset  = \add_11s_11s_11_2_1_U11.reset ;
assign \add_11s_11s_11_2_1_U11.dout  = \add_11s_11s_11_2_1_U11.top_add_11s_11s_11_2_1_Adder_7_U.s ;
assign \add_11s_11s_11_2_1_U11.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U11.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U11.din0  = { add_ln69_2_reg_931[9], add_ln69_2_reg_931 };
assign \add_11s_11s_11_2_1_U11.din1  = { add_ln69_reg_926[9], add_ln69_reg_926 };
assign grp_fu_512_p2 = \add_11s_11s_11_2_1_U11.dout ;
assign \add_11s_11s_11_2_1_U11.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { op_8[7], op_8[7], op_8 };
assign \add_10s_10ns_10_2_1_U9.din1  = { 2'h0, op_11_V_reg_891 };
assign grp_fu_491_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U10.din0 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U10.din1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U10.ce ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U10.clk ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U10.reset ;
assign \add_10s_10ns_10_2_1_U10.dout  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U10.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U10.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U10.din0  = { add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901[5], add_ln69_1_reg_901 };
assign \add_10s_10ns_10_2_1_U10.din1  = { 2'h0, ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886[1], ret_V_18_reg_886 };
assign grp_fu_500_p2 = \add_10s_10ns_10_2_1_U10.dout ;
assign \add_10s_10ns_10_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_17, op_19, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input op_5;
input [3:0] op_6;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
