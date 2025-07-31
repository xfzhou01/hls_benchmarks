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
  op_6,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_747;
reg [17:0] add_ln69_reg_742;
reg [7:0] ap_CS_fsm = 8'h01;
reg brmerge_reg_627;
reg cmp_i15_i_i_i_not_reg_600;
reg empty_reg_576;
reg icmp_ln851_1_reg_644;
reg icmp_ln851_2_reg_691;
reg icmp_ln851_reg_717;
reg [15:0] op_5_V_reg_610;
reg [16:0] ret_V_10_reg_654;
reg [3:0] ret_V_14_reg_732;
reg [20:0] ret_V_15_reg_737;
reg [3:0] ret_V_4_cast_reg_620;
reg [3:0] ret_V_4_reg_727;
reg [3:0] ret_V_6_reg_696;
reg [3:0] ret_V_7_cast_reg_664;
reg [6:0] ret_V_reg_722;
reg [6:0] sext_ln850_reg_711;
reg [16:0] sext_ln9_reg_639;
reg spec_select690_reg_633;
reg [16:0] sub_ln1118_reg_649;
reg [5:0] tmp_1_reg_681;
reg tmp_3_reg_569;
reg [10:0] tmp_6_reg_615;
reg [7:0] tmp_reg_584;
reg tobool_i_i_i_reg_595;
reg trunc_ln708_reg_590;
reg [10:0] trunc_ln851_1_reg_671;
reg [10:0] trunc_ln851_reg_686;
reg [5:0] _105_;
reg [5:0] _123_;
reg [4:0] _129_;
wire [4:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire [17:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [15:0] _011_;
wire [5:0] _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [20:0] _015_;
wire [3:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [6:0] _020_;
wire [6:0] _021_;
wire [5:0] _022_;
wire _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
wire [10:0] _027_;
wire [7:0] _028_;
wire _029_;
wire _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [10:0] _040_;
wire [10:0] _041_;
wire _042_;
wire [9:0] _043_;
wire [10:0] _044_;
wire [11:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire \add_21ns_21ns_21_2_1_U1.ce ;
wire \add_21ns_21ns_21_2_1_U1.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.dout ;
wire \add_21ns_21ns_21_2_1_U1.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
wire [16:0] add_i_i293_fu_200_p2;
wire [16:0] add_i_i293_reg_605;
wire [16:0] add_ln1192_fu_385_p2;
wire [16:0] add_ln1192_reg_676;
wire [4:0] add_ln69_1_fu_541_p2;
wire [18:0] add_ln69_2_fu_553_p2;
wire [17:0] add_ln69_fu_535_p2;
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
wire brmerge686_fu_269_p2;
wire brmerge687_fu_311_p2;
wire brmerge_fu_260_p2;
wire brmerge_not_fu_320_p2;
wire cmp_i15_i_i_i_not_fu_184_p2;
wire [3:0] conv_i8_i_fu_143_p0;
wire [8:0] conv_i8_i_fu_143_p1;
wire [8:0] conv_i_i_fu_139_p1;
wire conv_i_i_i327_not_fu_264_p2;
wire empty_fu_161_p1;
wire [20:0] grp_fu_425_p0;
wire [20:0] grp_fu_425_p1;
wire [20:0] grp_fu_425_p2;
wire icmp_ln851_1_fu_289_p2;
wire icmp_ln851_2_fu_404_p2;
wire icmp_ln851_fu_434_p2;
wire lnot33_i_i_i_fu_301_p2;
wire not_spec_select692_fu_325_p2;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [1:0] op_6;
wire [4:0] op_7_V_fu_378_p3;
wire p_Result_1_fu_488_p3;
wire p_Result_2_fu_450_p3;
wire p_Result_s_fu_469_p3;
wire [16:0] r_V_fu_357_p3;
wire [16:0] r_V_reg_659;
wire [16:0] ret_V_10_fu_351_p2;
wire [6:0] ret_V_11_fu_481_p3;
wire [15:0] ret_V_12_fu_244_p2;
wire [3:0] ret_V_13_fu_500_p3;
wire [3:0] ret_V_14_fu_462_p3;
wire [16:0] ret_V_16_fu_507_p4;
wire [3:0] ret_V_4_fu_445_p2;
wire [3:0] ret_V_6_fu_409_p2;
wire [6:0] ret_V_fu_439_p2;
wire select_ln340_fu_336_p3;
wire [3:0] select_ln850_1_fu_495_p3;
wire [3:0] select_ln850_2_fu_457_p3;
wire [6:0] select_ln850_fu_476_p3;
wire [18:0] sext_ln69_1_fu_547_p1;
wire [15:0] sext_ln69_fu_527_p1;
wire [16:0] sext_ln703_1_fu_347_p1;
wire [16:0] sext_ln703_fu_343_p1;
wire [17:0] sext_ln850_1_fu_516_p1;
wire [6:0] sext_ln850_fu_431_p1;
wire [16:0] sext_ln9_fu_279_p1;
wire [16:0] shl_i_i_i_i282_cast_fu_196_p1;
wire [3:0] shl_i_i_i_i_fu_189_p1;
wire [15:0] shl_i_i_i_i_fu_189_p3;
wire spec_select688_fu_316_p2;
wire spec_select690_fu_274_p2;
wire spec_select691_fu_330_p2;
wire spec_select692_fu_306_p2;
wire [8:0] sub_i_fu_147_p2;
wire [16:0] sub_ln1118_fu_295_p2;
wire [15:0] tmp_4_cast_fu_236_p3;
wire [14:0] tmp_5_fu_216_p4;
wire [11:0] tmp_8_fu_282_p3;
wire tobool_i_i_i_fu_179_p2;
wire [3:0] trunc_ln708_fu_175_p0;
wire trunc_ln708_fu_175_p1;
wire [10:0] trunc_ln851_1_fu_374_p1;
wire [10:0] trunc_ln851_fu_400_p1;
wire [4:0] zext_ln69_1_fu_524_p1;
wire [17:0] zext_ln69_2_fu_531_p1;
wire [18:0] zext_ln69_3_fu_550_p1;
wire [4:0] zext_ln69_fu_520_p1;


assign add_i_i293_fu_200_p2 = $signed({ op_2, 12'h000 }) + $signed(14'h1000);
assign add_ln1192_fu_385_p2 = $signed(sext_ln9_reg_639) + $signed(12'h800);
assign add_ln69_1_fu_541_p2 = ret_V_13_fu_500_p3 + ret_V_14_reg_732;
assign add_ln69_2_fu_553_p2 = $signed({ 1'h0, add_ln69_1_reg_747 }) + $signed(add_ln69_reg_742);
assign add_ln69_fu_535_p2 = $signed(ret_V_15_reg_737[20:4]) + $signed({ 1'h0, ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 });
assign ret_V_10_fu_351_p2 = $signed(op_0) + $signed(op_6);
assign ret_V_4_fu_445_p2 = ret_V_4_cast_reg_620 + 1'h1;
assign ret_V_6_fu_409_p2 = ret_V_7_cast_reg_664 + 1'h1;
assign ret_V_fu_439_p2 = $signed(tmp_1_reg_681) + $signed(2'h1);
assign _032_ = _035_ & ap_CS_fsm[5];
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign spec_select690_fu_274_p2 = tmp_3_reg_569 & brmerge686_fu_269_p2;
assign spec_select691_fu_330_p2 = spec_select688_fu_316_p2 & not_spec_select692_fu_325_p2;
assign spec_select692_fu_306_p2 = lnot33_i_i_i_fu_301_p2 & brmerge_reg_627;
assign conv_i_i_i327_not_fu_264_p2 = ~ empty_reg_576;
assign lnot33_i_i_i_fu_301_p2 = ~ tmp_3_reg_569;
assign brmerge_not_fu_320_p2 = ~ brmerge_reg_627;
assign _035_ = ~ icmp_ln851_1_reg_644;
assign _036_ = ~ ap_start;
assign _037_ = ! { tmp_6_reg_615, 1'h0 };
assign _038_ = ! trunc_ln851_1_reg_671;
assign _039_ = ! trunc_ln851_reg_686;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1  <= _041_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1  <= _040_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  <= _043_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1  <= _042_;
assign _041_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b [20:10] : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign _040_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a [20:10] : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign _042_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign _043_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
assign _044_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s  } = _044_ + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
assign _045_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s  } = _045_ + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
assign _046_ = tmp_reg_584 != 8'hff;
assign _047_ = | tmp_reg_584;
assign brmerge686_fu_269_p2 = conv_i_i_i327_not_fu_264_p2 | cmp_i15_i_i_i_not_reg_600;
assign brmerge687_fu_311_p2 = spec_select692_fu_306_p2 | spec_select690_reg_633;
assign brmerge_fu_260_p2 = tobool_i_i_i_reg_595 | empty_reg_576;
assign not_spec_select692_fu_325_p2 = tmp_3_reg_569 | brmerge_not_fu_320_p2;
assign spec_select688_fu_316_p2 = spec_select690_reg_633 | empty_reg_576;
always @(posedge ap_clk)
sext_ln9_reg_639[10:0] <= 11'h000;
always @(posedge ap_clk)
sub_ln1118_reg_649[10:0] <= 11'h000;
always @(posedge ap_clk)
trunc_ln851_1_reg_671 <= 11'h000;
always @(posedge ap_clk)
trunc_ln851_reg_686 <= 11'h000;
always @(posedge ap_clk)
ret_V_4_reg_727[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_4_reg_727[3:1] <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_654 <= _013_;
always @(posedge ap_clk)
_105_ <= _012_;
assign r_V_reg_659[16:11] = _105_;
always @(posedge ap_clk)
ret_V_7_cast_reg_664 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_711 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_717 <= _010_;
always @(posedge ap_clk)
ret_V_reg_722 <= _020_;
always @(posedge ap_clk)
ret_V_14_reg_732 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_737 <= _015_;
always @(posedge ap_clk)
tmp_3_reg_569 <= _026_;
always @(posedge ap_clk)
empty_reg_576 <= _007_;
always @(posedge ap_clk)
tmp_reg_584 <= _028_;
always @(posedge ap_clk)
trunc_ln708_reg_590 <= _030_;
always @(posedge ap_clk)
brmerge_reg_627 <= _005_;
always @(posedge ap_clk)
spec_select690_reg_633 <= _023_;
always @(posedge ap_clk)
sext_ln9_reg_639[16:11] <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_644 <= _008_;
always @(posedge ap_clk)
sub_ln1118_reg_649[16:11] <= _024_;
always @(posedge ap_clk)
add_ln69_reg_742 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_747 <= _002_;
always @(posedge ap_clk)
_123_ <= _001_;
assign add_ln1192_reg_676[16:11] = _123_;
always @(posedge ap_clk)
tmp_1_reg_681 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_691 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_696 <= _018_;
always @(posedge ap_clk)
tobool_i_i_i_reg_595 <= _029_;
always @(posedge ap_clk)
cmp_i15_i_i_i_not_reg_600 <= _006_;
always @(posedge ap_clk)
_129_ <= _000_;
assign add_i_i293_reg_605[16:12] = _129_;
always @(posedge ap_clk)
op_5_V_reg_610 <= _011_;
always @(posedge ap_clk)
tmp_6_reg_615 <= _027_;
always @(posedge ap_clk)
ret_V_4_cast_reg_620 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [7:0] _136_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_136_ = b[7:0];
8'b00000010:
_136_ = b[15:8];
8'b00000100:
_136_ = b[23:16];
8'b00001000:
_136_ = b[31:24];
8'b00010000:
_136_ = b[39:32];
8'b00100000:
_136_ = b[47:40];
8'b01000000:
_136_ = b[55:48];
8'b10000000:
_136_ = b[63:56];
8'b00000000:
_136_ = a;
default:
_136_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(8'hxx, { 6'h00, _031_, 56'h04081020408001 }, { _048_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _017_ = _032_ ? ret_V_4_fu_445_p2[3:1] : ret_V_4_reg_727[3:1];
assign _019_ = ap_CS_fsm[3] ? r_V_fu_357_p3[14:11] : ret_V_7_cast_reg_664;
assign _012_ = ap_CS_fsm[3] ? r_V_fu_357_p3[16:11] : r_V_reg_659[16:11];
assign _013_ = ap_CS_fsm[3] ? ret_V_10_fu_351_p2 : ret_V_10_reg_654;
assign _015_ = ap_CS_fsm[5] ? grp_fu_425_p2 : ret_V_15_reg_737;
assign _014_ = ap_CS_fsm[5] ? ret_V_14_fu_462_p3 : ret_V_14_reg_732;
assign _020_ = ap_CS_fsm[5] ? ret_V_fu_439_p2 : ret_V_reg_722;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_fu_434_p2 : icmp_ln851_reg_717;
assign _021_ = ap_CS_fsm[5] ? { tmp_1_reg_681[5], tmp_1_reg_681 } : sext_ln850_reg_711;
assign _030_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln708_reg_590;
assign _028_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[8:1] : tmp_reg_584;
assign _007_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[0] : empty_reg_576;
assign _026_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[8] : tmp_3_reg_569;
assign _024_ = ap_CS_fsm[2] ? sub_ln1118_fu_295_p2[16:11] : sub_ln1118_reg_649[16:11];
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_289_p2 : icmp_ln851_1_reg_644;
assign _022_ = ap_CS_fsm[2] ? { op_5_V_reg_610[15], op_5_V_reg_610[15:11] } : sext_ln9_reg_639[16:11];
assign _023_ = ap_CS_fsm[2] ? spec_select690_fu_274_p2 : spec_select690_reg_633;
assign _005_ = ap_CS_fsm[2] ? brmerge_fu_260_p2 : brmerge_reg_627;
assign _002_ = ap_CS_fsm[6] ? add_ln69_1_fu_541_p2 : add_ln69_1_reg_747;
assign _003_ = ap_CS_fsm[6] ? add_ln69_fu_535_p2 : add_ln69_reg_742;
assign _018_ = ap_CS_fsm[4] ? ret_V_6_fu_409_p2 : ret_V_6_reg_696;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_404_p2 : icmp_ln851_2_reg_691;
assign _025_ = ap_CS_fsm[4] ? add_ln1192_fu_385_p2[16:11] : tmp_1_reg_681;
assign _001_ = ap_CS_fsm[4] ? add_ln1192_fu_385_p2[16:11] : add_ln1192_reg_676[16:11];
assign _016_ = ap_CS_fsm[1] ? { add_i_i293_fu_200_p2[15:13], 1'h1 } : ret_V_4_cast_reg_620;
assign _027_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[11:1] : tmp_6_reg_615;
assign _011_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[16:1] : op_5_V_reg_610;
assign _000_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[16:12] : add_i_i293_reg_605[16:12];
assign _006_ = ap_CS_fsm[1] ? cmp_i15_i_i_i_not_fu_184_p2 : cmp_i15_i_i_i_not_reg_600;
assign _029_ = ap_CS_fsm[1] ? tobool_i_i_i_fu_179_p2 : tobool_i_i_i_reg_595;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_i_fu_147_p2 = $signed(op_1) - $signed(op_2);
assign sub_ln1118_fu_295_p2 = $signed(1'h0) - $signed(op_5_V_reg_610);
assign cmp_i15_i_i_i_not_fu_184_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_289_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_404_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_434_p2 = _039_ ? 1'h1 : 1'h0;
assign r_V_fu_357_p3 = select_ln340_fu_336_p3 ? sub_ln1118_reg_649 : 17'h00000;
assign ret_V_11_fu_481_p3 = add_ln1192_reg_676[16] ? select_ln850_fu_476_p3 : sext_ln850_reg_711;
assign ret_V_13_fu_500_p3 = add_i_i293_reg_605[16] ? select_ln850_1_fu_495_p3 : ret_V_4_cast_reg_620;
assign ret_V_14_fu_462_p3 = r_V_reg_659[16] ? select_ln850_2_fu_457_p3 : ret_V_7_cast_reg_664;
assign select_ln340_fu_336_p3 = brmerge687_fu_311_p2 ? spec_select691_fu_330_p2 : empty_reg_576;
assign select_ln850_1_fu_495_p3 = icmp_ln851_1_reg_644 ? ret_V_4_cast_reg_620 : ret_V_4_reg_727;
assign select_ln850_2_fu_457_p3 = icmp_ln851_2_reg_691 ? ret_V_7_cast_reg_664 : ret_V_6_reg_696;
assign select_ln850_fu_476_p3 = icmp_ln851_reg_717 ? sext_ln850_reg_711 : ret_V_reg_722;
assign tobool_i_i_i_fu_179_p2 = _047_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i8_i_fu_143_p0 = op_2;
assign conv_i8_i_fu_143_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign conv_i_i_fu_139_p1 = { op_1[7], op_1 };
assign empty_fu_161_p1 = sub_i_fu_147_p2[0];
assign grp_fu_425_p0 = { ret_V_10_reg_654, 4'h0 };
assign grp_fu_425_p1 = { 16'h0000, trunc_ln708_reg_590, 4'h0 };
assign op_15 = { add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2 };
assign op_7_V_fu_378_p3 = { trunc_ln708_reg_590, 4'h0 };
assign p_Result_1_fu_488_p3 = add_i_i293_reg_605[16];
assign p_Result_2_fu_450_p3 = r_V_reg_659[16];
assign p_Result_s_fu_469_p3 = add_ln1192_reg_676[16];
assign ret_V_12_fu_244_p2 = { add_i_i293_fu_200_p2[15:13], 1'h1, add_i_i293_fu_200_p2[11:1], 1'h0 };
assign ret_V_16_fu_507_p4 = ret_V_15_reg_737[20:4];
assign sext_ln69_1_fu_547_p1 = { add_ln69_reg_742[17], add_ln69_reg_742 };
assign sext_ln69_fu_527_p1 = { ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 };
assign sext_ln703_1_fu_347_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_fu_343_p1 = { op_0[15], op_0 };
assign sext_ln850_1_fu_516_p1 = { ret_V_15_reg_737[20], ret_V_15_reg_737[20:4] };
assign sext_ln850_fu_431_p1 = { tmp_1_reg_681[5], tmp_1_reg_681 };
assign sext_ln9_fu_279_p1 = { op_5_V_reg_610[15], op_5_V_reg_610 };
assign shl_i_i_i_i282_cast_fu_196_p1 = { op_2[3], op_2, 12'h000 };
assign shl_i_i_i_i_fu_189_p1 = op_2;
assign shl_i_i_i_i_fu_189_p3 = { op_2, 12'h000 };
assign tmp_4_cast_fu_236_p3 = { add_i_i293_fu_200_p2[15:1], 1'h0 };
assign tmp_5_fu_216_p4 = add_i_i293_fu_200_p2[15:1];
assign tmp_8_fu_282_p3 = { tmp_6_reg_615, 1'h0 };
assign trunc_ln708_fu_175_p0 = op_2;
assign trunc_ln708_fu_175_p1 = op_2[0];
assign trunc_ln851_1_fu_374_p1 = r_V_fu_357_p3[10:0];
assign trunc_ln851_fu_400_p1 = add_ln1192_fu_385_p2[10:0];
assign zext_ln69_1_fu_524_p1 = { 1'h0, ret_V_14_reg_732 };
assign zext_ln69_2_fu_531_p1 = { 2'h0, ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 };
assign zext_ln69_3_fu_550_p1 = { 14'h0000, add_ln69_1_reg_747 };
assign zext_ln69_fu_520_p1 = { 1'h0, ret_V_13_fu_500_p3 };
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s  = { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a  = \add_21ns_21ns_21_2_1_U1.din0 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b  = \add_21ns_21ns_21_2_1_U1.din1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  = \add_21ns_21ns_21_2_1_U1.ce ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk  = \add_21ns_21ns_21_2_1_U1.clk ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.reset  = \add_21ns_21ns_21_2_1_U1.reset ;
assign \add_21ns_21ns_21_2_1_U1.dout  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
assign \add_21ns_21ns_21_2_1_U1.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U1.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U1.din0  = { ret_V_10_reg_654, 4'h0 };
assign \add_21ns_21ns_21_2_1_U1.din1  = { 16'h0000, trunc_ln708_reg_590, 4'h0 };
assign grp_fu_425_p2 = \add_21ns_21ns_21_2_1_U1.dout ;
assign \add_21ns_21ns_21_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_747;
reg [17:0] add_ln69_reg_742;
reg [7:0] ap_CS_fsm = 8'h01;
reg brmerge_reg_627;
reg cmp_i15_i_i_i_not_reg_600;
reg empty_reg_576;
reg icmp_ln851_1_reg_644;
reg icmp_ln851_2_reg_691;
reg icmp_ln851_reg_717;
reg [15:0] op_5_V_reg_610;
reg [16:0] ret_V_10_reg_654;
reg [3:0] ret_V_14_reg_732;
reg [20:0] ret_V_15_reg_737;
reg [3:0] ret_V_4_cast_reg_620;
reg [3:0] ret_V_4_reg_727;
reg [3:0] ret_V_6_reg_696;
reg [3:0] ret_V_7_cast_reg_664;
reg [6:0] ret_V_reg_722;
reg [6:0] sext_ln850_reg_711;
reg [16:0] sext_ln9_reg_639;
reg spec_select690_reg_633;
reg [16:0] sub_ln1118_reg_649;
reg [5:0] tmp_1_reg_681;
reg tmp_3_reg_569;
reg [10:0] tmp_6_reg_615;
reg [7:0] tmp_reg_584;
reg tobool_i_i_i_reg_595;
reg trunc_ln708_reg_590;
reg [10:0] trunc_ln851_1_reg_671;
reg [10:0] trunc_ln851_reg_686;
reg [5:0] _105_;
reg [5:0] _123_;
reg [4:0] _129_;
wire [4:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire [17:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [15:0] _011_;
wire [5:0] _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [20:0] _015_;
wire [3:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [6:0] _020_;
wire [6:0] _021_;
wire [5:0] _022_;
wire _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
wire [10:0] _027_;
wire [7:0] _028_;
wire _029_;
wire _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [10:0] _040_;
wire [10:0] _041_;
wire _042_;
wire [9:0] _043_;
wire [10:0] _044_;
wire [11:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire \add_21ns_21ns_21_2_1_U1.ce ;
wire \add_21ns_21ns_21_2_1_U1.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.dout ;
wire \add_21ns_21ns_21_2_1_U1.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
wire [16:0] add_i_i293_fu_200_p2;
wire [16:0] add_i_i293_reg_605;
wire [16:0] add_ln1192_fu_385_p2;
wire [16:0] add_ln1192_reg_676;
wire [4:0] add_ln69_1_fu_541_p2;
wire [18:0] add_ln69_2_fu_553_p2;
wire [17:0] add_ln69_fu_535_p2;
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
wire brmerge686_fu_269_p2;
wire brmerge687_fu_311_p2;
wire brmerge_fu_260_p2;
wire brmerge_not_fu_320_p2;
wire cmp_i15_i_i_i_not_fu_184_p2;
wire [3:0] conv_i8_i_fu_143_p0;
wire [8:0] conv_i8_i_fu_143_p1;
wire [8:0] conv_i_i_fu_139_p1;
wire conv_i_i_i327_not_fu_264_p2;
wire empty_fu_161_p1;
wire [20:0] grp_fu_425_p0;
wire [20:0] grp_fu_425_p1;
wire [20:0] grp_fu_425_p2;
wire icmp_ln851_1_fu_289_p2;
wire icmp_ln851_2_fu_404_p2;
wire icmp_ln851_fu_434_p2;
wire lnot33_i_i_i_fu_301_p2;
wire not_spec_select692_fu_325_p2;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [1:0] op_6;
wire [4:0] op_7_V_fu_378_p3;
wire p_Result_1_fu_488_p3;
wire p_Result_2_fu_450_p3;
wire p_Result_s_fu_469_p3;
wire [16:0] r_V_fu_357_p3;
wire [16:0] r_V_reg_659;
wire [16:0] ret_V_10_fu_351_p2;
wire [6:0] ret_V_11_fu_481_p3;
wire [15:0] ret_V_12_fu_244_p2;
wire [3:0] ret_V_13_fu_500_p3;
wire [3:0] ret_V_14_fu_462_p3;
wire [16:0] ret_V_16_fu_507_p4;
wire [3:0] ret_V_4_fu_445_p2;
wire [3:0] ret_V_6_fu_409_p2;
wire [6:0] ret_V_fu_439_p2;
wire select_ln340_fu_336_p3;
wire [3:0] select_ln850_1_fu_495_p3;
wire [3:0] select_ln850_2_fu_457_p3;
wire [6:0] select_ln850_fu_476_p3;
wire [18:0] sext_ln69_1_fu_547_p1;
wire [15:0] sext_ln69_fu_527_p1;
wire [16:0] sext_ln703_1_fu_347_p1;
wire [16:0] sext_ln703_fu_343_p1;
wire [17:0] sext_ln850_1_fu_516_p1;
wire [6:0] sext_ln850_fu_431_p1;
wire [16:0] sext_ln9_fu_279_p1;
wire [16:0] shl_i_i_i_i282_cast_fu_196_p1;
wire [3:0] shl_i_i_i_i_fu_189_p1;
wire [15:0] shl_i_i_i_i_fu_189_p3;
wire spec_select688_fu_316_p2;
wire spec_select690_fu_274_p2;
wire spec_select691_fu_330_p2;
wire spec_select692_fu_306_p2;
wire [8:0] sub_i_fu_147_p2;
wire [16:0] sub_ln1118_fu_295_p2;
wire [15:0] tmp_4_cast_fu_236_p3;
wire [14:0] tmp_5_fu_216_p4;
wire [11:0] tmp_8_fu_282_p3;
wire tobool_i_i_i_fu_179_p2;
wire [3:0] trunc_ln708_fu_175_p0;
wire trunc_ln708_fu_175_p1;
wire [10:0] trunc_ln851_1_fu_374_p1;
wire [10:0] trunc_ln851_fu_400_p1;
wire [4:0] zext_ln69_1_fu_524_p1;
wire [17:0] zext_ln69_2_fu_531_p1;
wire [18:0] zext_ln69_3_fu_550_p1;
wire [4:0] zext_ln69_fu_520_p1;


assign add_i_i293_fu_200_p2 = $signed({ op_2, 12'h000 }) + $signed(14'h1000);
assign add_ln1192_fu_385_p2 = $signed(sext_ln9_reg_639) + $signed(12'h800);
assign add_ln69_1_fu_541_p2 = ret_V_13_fu_500_p3 + ret_V_14_reg_732;
assign add_ln69_2_fu_553_p2 = $signed({ 1'h0, add_ln69_1_reg_747 }) + $signed(add_ln69_reg_742);
assign add_ln69_fu_535_p2 = $signed(ret_V_15_reg_737[20:4]) + $signed({ 1'h0, ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 });
assign ret_V_10_fu_351_p2 = $signed(op_0) + $signed(op_6);
assign ret_V_4_fu_445_p2 = ret_V_4_cast_reg_620 + 1'h1;
assign ret_V_6_fu_409_p2 = ret_V_7_cast_reg_664 + 1'h1;
assign ret_V_fu_439_p2 = $signed(tmp_1_reg_681) + $signed(2'h1);
assign _032_ = _035_ & ap_CS_fsm[5];
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign spec_select690_fu_274_p2 = tmp_3_reg_569 & brmerge686_fu_269_p2;
assign spec_select691_fu_330_p2 = spec_select688_fu_316_p2 & not_spec_select692_fu_325_p2;
assign spec_select692_fu_306_p2 = lnot33_i_i_i_fu_301_p2 & brmerge_reg_627;
assign conv_i_i_i327_not_fu_264_p2 = ~ empty_reg_576;
assign lnot33_i_i_i_fu_301_p2 = ~ tmp_3_reg_569;
assign brmerge_not_fu_320_p2 = ~ brmerge_reg_627;
assign _035_ = ~ icmp_ln851_1_reg_644;
assign _036_ = ~ ap_start;
assign _037_ = ! { tmp_6_reg_615, 1'h0 };
assign _038_ = ! trunc_ln851_1_reg_671;
assign _039_ = ! trunc_ln851_reg_686;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1  <= _041_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1  <= _040_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  <= _043_;
always @(posedge \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1  <= _042_;
assign _041_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b [20:10] : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign _040_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a [20:10] : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign _042_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign _043_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  : \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
assign _044_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s  } = _044_ + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
assign _045_ = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s  } = _045_ + \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
assign _046_ = tmp_reg_584 != 8'hff;
assign _047_ = | tmp_reg_584;
assign brmerge686_fu_269_p2 = conv_i_i_i327_not_fu_264_p2 | cmp_i15_i_i_i_not_reg_600;
assign brmerge687_fu_311_p2 = spec_select692_fu_306_p2 | spec_select690_reg_633;
assign brmerge_fu_260_p2 = tobool_i_i_i_reg_595 | empty_reg_576;
assign not_spec_select692_fu_325_p2 = tmp_3_reg_569 | brmerge_not_fu_320_p2;
assign spec_select688_fu_316_p2 = spec_select690_reg_633 | empty_reg_576;
always @(posedge ap_clk)
sext_ln9_reg_639[10:0] <= 11'h000;
always @(posedge ap_clk)
sub_ln1118_reg_649[10:0] <= 11'h000;
always @(posedge ap_clk)
trunc_ln851_1_reg_671 <= 11'h000;
always @(posedge ap_clk)
trunc_ln851_reg_686 <= 11'h000;
always @(posedge ap_clk)
ret_V_4_reg_727[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_4_reg_727[3:1] <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_654 <= _013_;
always @(posedge ap_clk)
_105_ <= _012_;
assign r_V_reg_659[16:11] = _105_;
always @(posedge ap_clk)
ret_V_7_cast_reg_664 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_711 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_717 <= _010_;
always @(posedge ap_clk)
ret_V_reg_722 <= _020_;
always @(posedge ap_clk)
ret_V_14_reg_732 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_737 <= _015_;
always @(posedge ap_clk)
tmp_3_reg_569 <= _026_;
always @(posedge ap_clk)
empty_reg_576 <= _007_;
always @(posedge ap_clk)
tmp_reg_584 <= _028_;
always @(posedge ap_clk)
trunc_ln708_reg_590 <= _030_;
always @(posedge ap_clk)
brmerge_reg_627 <= _005_;
always @(posedge ap_clk)
spec_select690_reg_633 <= _023_;
always @(posedge ap_clk)
sext_ln9_reg_639[16:11] <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_644 <= _008_;
always @(posedge ap_clk)
sub_ln1118_reg_649[16:11] <= _024_;
always @(posedge ap_clk)
add_ln69_reg_742 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_747 <= _002_;
always @(posedge ap_clk)
_123_ <= _001_;
assign add_ln1192_reg_676[16:11] = _123_;
always @(posedge ap_clk)
tmp_1_reg_681 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_691 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_696 <= _018_;
always @(posedge ap_clk)
tobool_i_i_i_reg_595 <= _029_;
always @(posedge ap_clk)
cmp_i15_i_i_i_not_reg_600 <= _006_;
always @(posedge ap_clk)
_129_ <= _000_;
assign add_i_i293_reg_605[16:12] = _129_;
always @(posedge ap_clk)
op_5_V_reg_610 <= _011_;
always @(posedge ap_clk)
tmp_6_reg_615 <= _027_;
always @(posedge ap_clk)
ret_V_4_cast_reg_620 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [7:0] _136_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_136_ = b[7:0];
8'b00000010:
_136_ = b[15:8];
8'b00000100:
_136_ = b[23:16];
8'b00001000:
_136_ = b[31:24];
8'b00010000:
_136_ = b[39:32];
8'b00100000:
_136_ = b[47:40];
8'b01000000:
_136_ = b[55:48];
8'b10000000:
_136_ = b[63:56];
8'b00000000:
_136_ = a;
default:
_136_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(8'hxx, { 6'h00, _031_, 56'h04081020408001 }, { _048_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _017_ = _032_ ? ret_V_4_fu_445_p2[3:1] : ret_V_4_reg_727[3:1];
assign _019_ = ap_CS_fsm[3] ? r_V_fu_357_p3[14:11] : ret_V_7_cast_reg_664;
assign _012_ = ap_CS_fsm[3] ? r_V_fu_357_p3[16:11] : r_V_reg_659[16:11];
assign _013_ = ap_CS_fsm[3] ? ret_V_10_fu_351_p2 : ret_V_10_reg_654;
assign _015_ = ap_CS_fsm[5] ? grp_fu_425_p2 : ret_V_15_reg_737;
assign _014_ = ap_CS_fsm[5] ? ret_V_14_fu_462_p3 : ret_V_14_reg_732;
assign _020_ = ap_CS_fsm[5] ? ret_V_fu_439_p2 : ret_V_reg_722;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_fu_434_p2 : icmp_ln851_reg_717;
assign _021_ = ap_CS_fsm[5] ? { tmp_1_reg_681[5], tmp_1_reg_681 } : sext_ln850_reg_711;
assign _030_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln708_reg_590;
assign _028_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[8:1] : tmp_reg_584;
assign _007_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[0] : empty_reg_576;
assign _026_ = ap_CS_fsm[0] ? sub_i_fu_147_p2[8] : tmp_3_reg_569;
assign _024_ = ap_CS_fsm[2] ? sub_ln1118_fu_295_p2[16:11] : sub_ln1118_reg_649[16:11];
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_289_p2 : icmp_ln851_1_reg_644;
assign _022_ = ap_CS_fsm[2] ? { op_5_V_reg_610[15], op_5_V_reg_610[15:11] } : sext_ln9_reg_639[16:11];
assign _023_ = ap_CS_fsm[2] ? spec_select690_fu_274_p2 : spec_select690_reg_633;
assign _005_ = ap_CS_fsm[2] ? brmerge_fu_260_p2 : brmerge_reg_627;
assign _002_ = ap_CS_fsm[6] ? add_ln69_1_fu_541_p2 : add_ln69_1_reg_747;
assign _003_ = ap_CS_fsm[6] ? add_ln69_fu_535_p2 : add_ln69_reg_742;
assign _018_ = ap_CS_fsm[4] ? ret_V_6_fu_409_p2 : ret_V_6_reg_696;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_404_p2 : icmp_ln851_2_reg_691;
assign _025_ = ap_CS_fsm[4] ? add_ln1192_fu_385_p2[16:11] : tmp_1_reg_681;
assign _001_ = ap_CS_fsm[4] ? add_ln1192_fu_385_p2[16:11] : add_ln1192_reg_676[16:11];
assign _016_ = ap_CS_fsm[1] ? { add_i_i293_fu_200_p2[15:13], 1'h1 } : ret_V_4_cast_reg_620;
assign _027_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[11:1] : tmp_6_reg_615;
assign _011_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[16:1] : op_5_V_reg_610;
assign _000_ = ap_CS_fsm[1] ? add_i_i293_fu_200_p2[16:12] : add_i_i293_reg_605[16:12];
assign _006_ = ap_CS_fsm[1] ? cmp_i15_i_i_i_not_fu_184_p2 : cmp_i15_i_i_i_not_reg_600;
assign _029_ = ap_CS_fsm[1] ? tobool_i_i_i_fu_179_p2 : tobool_i_i_i_reg_595;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_i_fu_147_p2 = $signed(op_1) - $signed(op_2);
assign sub_ln1118_fu_295_p2 = $signed(1'h0) - $signed(op_5_V_reg_610);
assign cmp_i15_i_i_i_not_fu_184_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_289_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_404_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_434_p2 = _039_ ? 1'h1 : 1'h0;
assign r_V_fu_357_p3 = select_ln340_fu_336_p3 ? sub_ln1118_reg_649 : 17'h00000;
assign ret_V_11_fu_481_p3 = add_ln1192_reg_676[16] ? select_ln850_fu_476_p3 : sext_ln850_reg_711;
assign ret_V_13_fu_500_p3 = add_i_i293_reg_605[16] ? select_ln850_1_fu_495_p3 : ret_V_4_cast_reg_620;
assign ret_V_14_fu_462_p3 = r_V_reg_659[16] ? select_ln850_2_fu_457_p3 : ret_V_7_cast_reg_664;
assign select_ln340_fu_336_p3 = brmerge687_fu_311_p2 ? spec_select691_fu_330_p2 : empty_reg_576;
assign select_ln850_1_fu_495_p3 = icmp_ln851_1_reg_644 ? ret_V_4_cast_reg_620 : ret_V_4_reg_727;
assign select_ln850_2_fu_457_p3 = icmp_ln851_2_reg_691 ? ret_V_7_cast_reg_664 : ret_V_6_reg_696;
assign select_ln850_fu_476_p3 = icmp_ln851_reg_717 ? sext_ln850_reg_711 : ret_V_reg_722;
assign tobool_i_i_i_fu_179_p2 = _047_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i8_i_fu_143_p0 = op_2;
assign conv_i8_i_fu_143_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign conv_i_i_fu_139_p1 = { op_1[7], op_1 };
assign empty_fu_161_p1 = sub_i_fu_147_p2[0];
assign grp_fu_425_p0 = { ret_V_10_reg_654, 4'h0 };
assign grp_fu_425_p1 = { 16'h0000, trunc_ln708_reg_590, 4'h0 };
assign op_15 = { add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2[18], add_ln69_2_fu_553_p2 };
assign op_7_V_fu_378_p3 = { trunc_ln708_reg_590, 4'h0 };
assign p_Result_1_fu_488_p3 = add_i_i293_reg_605[16];
assign p_Result_2_fu_450_p3 = r_V_reg_659[16];
assign p_Result_s_fu_469_p3 = add_ln1192_reg_676[16];
assign ret_V_12_fu_244_p2 = { add_i_i293_fu_200_p2[15:13], 1'h1, add_i_i293_fu_200_p2[11:1], 1'h0 };
assign ret_V_16_fu_507_p4 = ret_V_15_reg_737[20:4];
assign sext_ln69_1_fu_547_p1 = { add_ln69_reg_742[17], add_ln69_reg_742 };
assign sext_ln69_fu_527_p1 = { ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 };
assign sext_ln703_1_fu_347_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_fu_343_p1 = { op_0[15], op_0 };
assign sext_ln850_1_fu_516_p1 = { ret_V_15_reg_737[20], ret_V_15_reg_737[20:4] };
assign sext_ln850_fu_431_p1 = { tmp_1_reg_681[5], tmp_1_reg_681 };
assign sext_ln9_fu_279_p1 = { op_5_V_reg_610[15], op_5_V_reg_610 };
assign shl_i_i_i_i282_cast_fu_196_p1 = { op_2[3], op_2, 12'h000 };
assign shl_i_i_i_i_fu_189_p1 = op_2;
assign shl_i_i_i_i_fu_189_p3 = { op_2, 12'h000 };
assign tmp_4_cast_fu_236_p3 = { add_i_i293_fu_200_p2[15:1], 1'h0 };
assign tmp_5_fu_216_p4 = add_i_i293_fu_200_p2[15:1];
assign tmp_8_fu_282_p3 = { tmp_6_reg_615, 1'h0 };
assign trunc_ln708_fu_175_p0 = op_2;
assign trunc_ln708_fu_175_p1 = op_2[0];
assign trunc_ln851_1_fu_374_p1 = r_V_fu_357_p3[10:0];
assign trunc_ln851_fu_400_p1 = add_ln1192_fu_385_p2[10:0];
assign zext_ln69_1_fu_524_p1 = { 1'h0, ret_V_14_reg_732 };
assign zext_ln69_2_fu_531_p1 = { 2'h0, ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3[6], ret_V_11_fu_481_p3 };
assign zext_ln69_3_fu_550_p1 = { 14'h0000, add_ln69_1_reg_747 };
assign zext_ln69_fu_520_p1 = { 1'h0, ret_V_13_fu_500_p3 };
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s  = { \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 , \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.a  = \add_21ns_21ns_21_2_1_U1.din0 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.b  = \add_21ns_21ns_21_2_1_U1.din1 ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  = \add_21ns_21ns_21_2_1_U1.ce ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.clk  = \add_21ns_21ns_21_2_1_U1.clk ;
assign \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.reset  = \add_21ns_21ns_21_2_1_U1.reset ;
assign \add_21ns_21ns_21_2_1_U1.dout  = \add_21ns_21ns_21_2_1_U1.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
assign \add_21ns_21ns_21_2_1_U1.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U1.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U1.din0  = { ret_V_10_reg_654, 4'h0 };
assign \add_21ns_21ns_21_2_1_U1.din1  = { 16'h0000, trunc_ln708_reg_590, 4'h0 };
assign grp_fu_425_p2 = \add_21ns_21ns_21_2_1_U1.dout ;
assign \add_21ns_21ns_21_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
