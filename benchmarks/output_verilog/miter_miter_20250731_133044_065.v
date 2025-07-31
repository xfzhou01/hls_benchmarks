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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_17,
  op_18,
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
input [7:0] op_11;
input op_17;
input [1:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] add_ln69_3_reg_955;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_918;
reg [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [1:0] op_13_V_reg_868;
reg [9:0] op_22_V_reg_841;
reg [31:0] op_26_V_reg_928;
reg overflow_reg_852;
reg p_Result_5_reg_814;
reg p_Result_7_reg_820;
reg p_Result_8_reg_831;
reg [15:0] p_Result_s_reg_826;
reg [3:0] r_2_reg_863;
reg [1:0] r_reg_903;
reg [31:0] ret_V_12_cast_reg_938;
reg [3:0] ret_V_13_reg_799;
reg [20:0] ret_V_15_reg_888;
reg [31:0] ret_V_16_reg_908;
reg [31:0] ret_V_19_reg_945;
reg [23:0] ret_V_reg_923;
reg [31:0] select_ln1192_1_reg_950;
reg [31:0] select_ln1192_reg_913;
reg [31:0] sh_V_reg_836;
reg [31:0] \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg [19:0] tmp_10_reg_893;
reg [18:0] tmp_reg_858;
reg trunc_ln1194_reg_883;
reg [1:0] trunc_ln780_1_reg_878;
reg [1:0] trunc_ln780_reg_873;
reg [39:0] _112_;
wire [4:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [1:0] _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [15:0] _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire [2:0] _014_;
wire [20:0] _015_;
wire [31:0] _016_;
wire [39:0] _017_;
wire [31:0] _018_;
wire [23:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [19:0] _023_;
wire [18:0] _024_;
wire _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
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
wire _055_;
wire _056_;
wire [31:0] add_ln691_1_fu_745_p2;
wire [31:0] add_ln691_fu_619_p2;
wire [4:0] add_ln69_3_fu_779_p2;
wire [9:0] add_ln69_fu_340_p2;
wire [7:0] and_ln1194_1_fu_536_p1;
wire [7:0] and_ln1194_1_fu_536_p2;
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
wire carry_fu_550_p3;
wire [31:0] grp_fu_391_p2;
wire [31:0] grp_fu_396_p2;
wire icmp_ln768_fu_370_p2;
wire icmp_ln785_fu_568_p2;
wire icmp_ln851_fu_661_p2;
wire [15:0] lhs_fu_667_p1;
wire [22:0] lhs_fu_667_p3;
wire \lshr_32ns_32ns_32_2_1_U2.ce ;
wire \lshr_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.dout ;
wire \lshr_32ns_32ns_32_2_1_U2.reset ;
wire [1:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12_V_fu_362_p3;
wire [1:0] op_13_V_fu_456_p3;
wire op_14_V_fu_598_p3;
wire [26:0] op_16_V_fu_700_p3;
wire op_17;
wire [1:0] op_18;
wire [3:0] op_19;
wire [9:0] op_22_V_fu_346_p2;
wire [31:0] op_26_V_fu_694_p2;
wire [3:0] op_2_V_fu_225_p3;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [15:0] op_7;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_592_p2;
wire or_ln384_fu_452_p2;
wire or_ln785_1_fu_574_p2;
wire or_ln785_fu_375_p2;
wire overflow_1_fu_586_p2;
wire overflow_fu_385_p2;
wire [2:0] p_Result_1_fu_558_p4;
wire p_Result_3_fu_609_p3;
wire p_Result_4_fu_738_p3;
wire [9:0] p_Result_6_fu_653_p3;
wire p_Result_7_fu_299_p2;
wire p_Result_9_fu_542_p3;
wire p_Result_s_14_fu_253_p3;
wire [1:0] p_Val2_1_fu_438_p3;
wire [20:0] p_Val2_5_fu_416_p2;
wire [1:0] r_1_fu_356_p2;
wire [3:0] r_2_fu_432_p2;
wire [1:0] r_fu_507_p3;
wire [3:0] ret_V_12_fu_233_p2;
wire [3:0] ret_V_13_fu_261_p3;
wire [10:0] ret_V_14_fu_530_p2;
wire [20:0] ret_V_15_fu_491_p2;
wire [31:0] ret_V_16_fu_633_p3;
wire [31:0] ret_V_17_fu_687_p2;
wire [42:0] ret_V_18_fu_722_p2;
wire [42:0] ret_V_18_reg_933;
wire [31:0] ret_V_19_fu_756_p3;
wire [31:0] ret_V_20_fu_785_p2;
wire [2:0] ret_V_2_fu_239_p4;
wire [23:0] ret_V_fu_681_p2;
wire [16:0] ret_fu_277_p2;
wire [10:0] rhs_1_fu_516_p3;
wire [20:0] rhs_3_fu_412_p1;
wire [41:0] rhs_6_fu_711_p3;
wire [31:0] select_ln1192_1_fu_763_p3;
wire [31:0] select_ln1192_fu_641_p3;
wire [1:0] select_ln384_fu_445_p3;
wire [31:0] select_ln850_1_fu_750_p3;
wire [31:0] select_ln850_fu_625_p3;
wire [20:0] sext_ln1192_1_fu_476_p1;
wire [42:0] sext_ln1192_3_fu_718_p1;
wire [20:0] sext_ln1192_5_fu_487_p1;
wire [23:0] sext_ln1192_fu_674_p1;
wire [9:0] sext_ln18_fu_329_p1;
wire [15:0] sext_ln215_1_fu_273_p0;
wire [16:0] sext_ln215_1_fu_273_p1;
wire [7:0] sext_ln215_fu_269_p0;
wire [16:0] sext_ln215_fu_269_p1;
wire [4:0] sext_ln69_1_fu_771_p1;
wire [4:0] sext_ln69_2_fu_775_p1;
wire [31:0] sext_ln69_3_fu_789_p1;
wire [9:0] sext_ln69_fu_332_p1;
wire [7:0] sext_ln703_1_fu_512_p0;
wire [10:0] sext_ln703_1_fu_512_p1;
wire [42:0] sext_ln703_2_fu_707_p1;
wire [7:0] sext_ln703_fu_678_p0;
wire [23:0] sext_ln703_fu_678_p1;
wire [31:0] sext_ln831_1_fu_606_p1;
wire [3:0] sext_ln831_fu_249_p1;
wire [31:0] sh_V_fu_323_p2;
wire \shl_32ns_32ns_32_2_1_U1.ce ;
wire \shl_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.dout ;
wire \shl_32ns_32ns_32_2_1_U1.reset ;
wire [19:0] tmp_8_fu_480_p3;
wire [11:0] tmp_9_fu_405_p3;
wire trunc_ln1194_fu_472_p1;
wire [7:0] trunc_ln1_fu_523_p3;
wire [15:0] trunc_ln731_1_fu_295_p0;
wire trunc_ln731_1_fu_295_p1;
wire [7:0] trunc_ln731_fu_291_p0;
wire trunc_ln731_fu_291_p1;
wire [1:0] trunc_ln780_1_fu_468_p1;
wire [1:0] trunc_ln780_fu_464_p1;
wire [7:0] trunc_ln851_1_fu_649_p0;
wire [6:0] trunc_ln851_1_fu_649_p1;
wire trunc_ln851_fu_616_p1;
wire xor_ln785_1_fu_580_p2;
wire xor_ln785_fu_380_p2;
wire [20:0] zext_ln1192_fu_401_p1;
wire [31:0] zext_ln69_1_fu_691_p1;
wire [9:0] zext_ln69_fu_336_p1;
wire [31:0] zext_ln760_fu_352_p1;


assign add_ln691_1_fu_745_p2 = ret_V_12_cast_reg_938 + 1'h1;
assign { add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[19:0] } = $signed(tmp_10_reg_893) + $signed(2'h1);
assign add_ln69_3_fu_779_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_fu_340_p2 = $signed({ 1'h0, op_11 }) + $signed(op_6);
assign op_22_V_fu_346_p2 = $signed(add_ln69_fu_340_p2) + $signed(ret_V_13_reg_799);
assign op_26_V_fu_694_p2 = ret_V_17_fu_687_p2 + r_reg_903;
assign op_30 = $signed(add_ln69_3_reg_955) + $signed(ret_V_20_fu_785_p2);
assign { p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[11:0] } = $signed({ op_22_V_reg_841, 2'h0 }) + $signed({ 1'h0, r_1_fu_356_p2, 2'h0 });
assign ret_V_15_fu_491_p2 = $signed({ tmp_reg_858, 1'h0 }) + $signed(op_13_V_fu_456_p3);
assign ret_V_17_fu_687_p2 = ret_V_16_reg_908 + select_ln1192_reg_913;
assign ret_V_18_fu_722_p2 = $signed({ op_26_V_reg_928, 10'h000 }) + $signed({ ret_V_reg_923, 3'h0 });
assign ret_V_20_fu_785_p2 = ret_V_19_reg_945 + select_ln1192_1_reg_950;
assign ret_V_fu_681_p2 = $signed({ op_7, 7'h00 }) + $signed(op_8);
assign ret_fu_277_p2 = $signed(op_7) + $signed(op_5);
assign _029_ = _033_ & ap_CS_fsm[3];
assign _030_ = p_Result_8_reg_831 & ap_CS_fsm[3];
assign _031_ = ap_CS_fsm[0] & _034_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_536_p2 = { trunc_ln1194_reg_883, 7'h00 } & op_8;
assign overflow_1_fu_586_p2 = xor_ln785_1_fu_580_p2 & or_ln785_1_fu_574_p2;
assign overflow_fu_385_p2 = xor_ln785_fu_380_p2 & or_ln785_fu_375_p2;
assign ret_V_14_fu_530_p2 = { op_8[7], op_8[7], op_8[7], op_8 } & { r_2_reg_863, 7'h00 };
assign xor_ln785_1_fu_580_p2 = ~ ret_V_14_fu_530_p2[10];
assign xor_ln785_fu_380_p2 = ~ p_Result_5_reg_814;
assign r_1_fu_356_p2 = ~ op_3;
assign r_2_fu_432_p2 = ~ op_4;
assign _033_ = ~ p_Result_8_reg_831;
assign _034_ = ~ ap_start;
always @(posedge \lshr_32ns_32ns_32_2_1_U2.clk )
\lshr_32ns_32ns_32_2_1_U2.dout_array[0]  <= _036_;
always @(posedge \lshr_32ns_32ns_32_2_1_U2.clk )
\lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _035_;
assign _037_ = \lshr_32ns_32ns_32_2_1_U2.ce  ? \lshr_32ns_32ns_32_2_1_U2.din1  : \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _035_ = \lshr_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _037_;
assign _038_ = \lshr_32ns_32ns_32_2_1_U2.ce  ? _039_ : \lshr_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _036_ = \lshr_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _038_;
assign _039_ = \lshr_32ns_32ns_32_2_1_U2.din0  >> { \lshr_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U2.dout  = \lshr_32ns_32ns_32_2_1_U2.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
always @(posedge \shl_32ns_32ns_32_2_1_U1.clk )
\shl_32ns_32ns_32_2_1_U1.dout_array[0]  <= _041_;
always @(posedge \shl_32ns_32ns_32_2_1_U1.clk )
\shl_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _040_;
assign _042_ = \shl_32ns_32ns_32_2_1_U1.ce  ? \shl_32ns_32ns_32_2_1_U1.din1  : \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _040_ = \shl_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _042_;
assign _043_ = \shl_32ns_32ns_32_2_1_U1.ce  ? _044_ : \shl_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _041_ = \shl_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _043_;
assign _044_ = \shl_32ns_32ns_32_2_1_U1.din0  << { \shl_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U1.dout  = \shl_32ns_32ns_32_2_1_U1.dout_array[0]  << \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
assign _045_ = | p_Result_s_reg_826;
assign _046_ = | ret_V_14_fu_530_p2[10:8];
assign _047_ = | { op_8[6:0], 3'h0 };
assign or_ln340_fu_592_p2 = ret_V_14_fu_530_p2[10] | overflow_1_fu_586_p2;
assign or_ln384_fu_452_p2 = p_Result_5_reg_814 | overflow_reg_852;
assign or_ln785_1_fu_574_p2 = icmp_ln785_fu_568_p2 | and_ln1194_1_fu_536_p2[7];
assign or_ln785_fu_375_p2 = p_Result_7_reg_820 | icmp_ln768_fu_370_p2;
always @(posedge ap_clk)
ret_V_13_reg_799[0] <= 1'h1;
always @(posedge ap_clk)
trunc_ln780_reg_873 <= _027_;
always @(posedge ap_clk)
trunc_ln780_1_reg_878 <= _026_;
always @(posedge ap_clk)
ret_V_13_reg_799[3:1] <= _014_;
always @(posedge ap_clk)
_112_ <= _017_;
assign ret_V_18_reg_933[42:3] = _112_;
always @(posedge ap_clk)
ret_V_12_cast_reg_938 <= _013_;
always @(posedge ap_clk)
overflow_reg_852 <= _006_;
always @(posedge ap_clk)
tmp_reg_858 <= _024_;
always @(posedge ap_clk)
ret_V_reg_923 <= _019_;
always @(posedge ap_clk)
op_26_V_reg_928 <= _005_;
always @(posedge ap_clk)
p_Result_5_reg_814 <= _007_;
always @(posedge ap_clk)
p_Result_7_reg_820 <= _008_;
always @(posedge ap_clk)
p_Result_s_reg_826 <= _010_;
always @(posedge ap_clk)
p_Result_8_reg_831 <= _009_;
always @(posedge ap_clk)
sh_V_reg_836 <= _022_;
always @(posedge ap_clk)
op_22_V_reg_841 <= _004_;
always @(posedge ap_clk)
r_2_reg_863 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_868 <= _003_;
always @(posedge ap_clk)
trunc_ln1194_reg_883 <= _025_;
always @(posedge ap_clk)
ret_V_15_reg_888 <= _015_;
always @(posedge ap_clk)
tmp_10_reg_893 <= _023_;
always @(posedge ap_clk)
r_reg_903 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_908 <= _016_;
always @(posedge ap_clk)
select_ln1192_reg_913 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_918 <= _002_;
always @(posedge ap_clk)
ret_V_19_reg_945 <= _018_;
always @(posedge ap_clk)
select_ln1192_1_reg_950 <= _020_;
always @(posedge ap_clk)
add_ln69_3_reg_955 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _028_ = _032_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [8:0] _139_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_139_ = b[8:0];
9'b000000010:
_139_ = b[17:9];
9'b000000100:
_139_ = b[26:18];
9'b000001000:
_139_ = b[35:27];
9'b000010000:
_139_ = b[44:36];
9'b000100000:
_139_ = b[53:45];
9'b001000000:
_139_ = b[62:54];
9'b010000000:
_139_ = b[71:63];
9'b100000000:
_139_ = b[80:72];
9'b000000000:
_139_ = a;
default:
_139_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(9'hxxx, { 7'h00, _028_, 72'h020202020202020001 }, { _048_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _027_ = _030_ ? grp_fu_391_p2[1:0] : trunc_ln780_reg_873;
assign _026_ = _029_ ? grp_fu_396_p2[1:0] : trunc_ln780_1_reg_878;
assign _014_ = ap_CS_fsm[0] ? { op_0[1], op_0 } : ret_V_13_reg_799[3:1];
assign _013_ = ap_CS_fsm[6] ? ret_V_18_fu_722_p2[41:10] : ret_V_12_cast_reg_938;
assign _017_ = ap_CS_fsm[6] ? ret_V_18_fu_722_p2[42:3] : ret_V_18_reg_933[42:3];
assign _024_ = ap_CS_fsm[2] ? { p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[11:2] } : tmp_reg_858;
assign _006_ = ap_CS_fsm[2] ? overflow_fu_385_p2 : overflow_reg_852;
assign _005_ = ap_CS_fsm[5] ? op_26_V_fu_694_p2 : op_26_V_reg_928;
assign _019_ = ap_CS_fsm[5] ? ret_V_fu_681_p2 : ret_V_reg_923;
assign _004_ = ap_CS_fsm[1] ? op_22_V_fu_346_p2 : op_22_V_reg_841;
assign _022_ = ap_CS_fsm[1] ? sh_V_fu_323_p2 : sh_V_reg_836;
assign _009_ = ap_CS_fsm[1] ? op_9[31] : p_Result_8_reg_831;
assign _010_ = ap_CS_fsm[1] ? ret_fu_277_p2[16:1] : p_Result_s_reg_826;
assign _008_ = ap_CS_fsm[1] ? p_Result_7_fu_299_p2 : p_Result_7_reg_820;
assign _007_ = ap_CS_fsm[1] ? ret_fu_277_p2[16] : p_Result_5_reg_814;
assign _023_ = ap_CS_fsm[3] ? ret_V_15_fu_491_p2[20:1] : tmp_10_reg_893;
assign _015_ = ap_CS_fsm[3] ? ret_V_15_fu_491_p2 : ret_V_15_reg_888;
assign _025_ = ap_CS_fsm[3] ? r_2_fu_432_p2[0] : trunc_ln1194_reg_883;
assign _003_ = ap_CS_fsm[3] ? op_13_V_fu_456_p3 : op_13_V_reg_868;
assign _011_ = ap_CS_fsm[3] ? r_2_fu_432_p2 : r_2_reg_863;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_fu_661_p2 : icmp_ln851_reg_918;
assign _021_ = ap_CS_fsm[4] ? select_ln1192_fu_641_p3 : select_ln1192_reg_913;
assign _016_ = ap_CS_fsm[4] ? ret_V_16_fu_633_p3 : ret_V_16_reg_908;
assign _012_ = ap_CS_fsm[4] ? r_fu_507_p3 : r_reg_903;
assign _000_ = ap_CS_fsm[7] ? add_ln69_3_fu_779_p2 : add_ln69_3_reg_955;
assign _020_ = ap_CS_fsm[7] ? select_ln1192_1_fu_763_p3 : select_ln1192_1_reg_950;
assign _018_ = ap_CS_fsm[7] ? ret_V_19_fu_756_p3 : ret_V_19_reg_945;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign sh_V_fu_323_p2 = 1'h0 - op_9;
assign icmp_ln768_fu_370_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_568_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_661_p2 = _047_ ? 1'h1 : 1'h0;
assign op_13_V_fu_456_p3 = or_ln384_fu_452_p2 ? select_ln384_fu_445_p3 : { p_Result_7_reg_820, 1'h0 };
assign op_14_V_fu_598_p3 = or_ln340_fu_592_p2 ? ret_V_14_fu_530_p2[10] : and_ln1194_1_fu_536_p2[7];
assign r_fu_507_p3 = p_Result_8_reg_831 ? trunc_ln780_reg_873 : trunc_ln780_1_reg_878;
assign ret_V_16_fu_633_p3 = ret_V_15_reg_888[20] ? select_ln850_fu_625_p3 : { tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893 };
assign ret_V_19_fu_756_p3 = ret_V_18_reg_933[42] ? select_ln850_1_fu_750_p3 : ret_V_12_cast_reg_938;
assign select_ln1192_1_fu_763_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_641_p3 = op_14_V_fu_598_p3 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_445_p3 = overflow_reg_852 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_750_p3 = icmp_ln851_reg_918 ? add_ln691_1_fu_745_p2 : ret_V_12_cast_reg_938;
assign select_ln850_fu_625_p3 = op_13_V_reg_868[0] ? { add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[19:0] } : { tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893 };
assign p_Result_7_fu_299_p2 = op_5[0] ^ op_7[0];
assign add_ln691_fu_619_p2[30:20] = { add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31], add_ln691_fu_619_p2[31] };
assign and_ln1194_1_fu_536_p1 = op_8;
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
assign carry_fu_550_p3 = and_ln1194_1_fu_536_p2[7];
assign lhs_fu_667_p1 = op_7;
assign lhs_fu_667_p3 = { op_7, 7'h00 };
assign op_12_V_fu_362_p3 = { r_1_fu_356_p2, 2'h0 };
assign op_16_V_fu_700_p3 = { ret_V_reg_923, 3'h0 };
assign op_2_V_fu_225_p3 = { op_0, 2'h0 };
assign p_Result_1_fu_558_p4 = ret_V_14_fu_530_p2[10:8];
assign p_Result_3_fu_609_p3 = ret_V_15_reg_888[20];
assign p_Result_4_fu_738_p3 = ret_V_18_reg_933[42];
assign p_Result_6_fu_653_p3 = { op_8[6:0], 3'h0 };
assign p_Result_9_fu_542_p3 = ret_V_14_fu_530_p2[10];
assign p_Result_s_14_fu_253_p3 = op_0[1];
assign p_Val2_1_fu_438_p3 = { p_Result_7_reg_820, 1'h0 };
assign p_Val2_5_fu_416_p2[19:12] = { p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20], p_Val2_5_fu_416_p2[20] };
assign ret_V_12_fu_233_p2 = { op_0, 2'h2 };
assign ret_V_13_fu_261_p3 = { op_0[1], op_0, 1'h1 };
assign ret_V_2_fu_239_p4 = { op_0, 1'h1 };
assign rhs_1_fu_516_p3 = { r_2_reg_863, 7'h00 };
assign rhs_3_fu_412_p1 = { op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841[9], op_22_V_reg_841, 2'h0 };
assign rhs_6_fu_711_p3 = { op_26_V_reg_928, 10'h000 };
assign sext_ln1192_1_fu_476_p1 = { op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3[1], op_13_V_fu_456_p3 };
assign sext_ln1192_3_fu_718_p1 = { op_26_V_reg_928[31], op_26_V_reg_928, 10'h000 };
assign sext_ln1192_5_fu_487_p1 = { tmp_reg_858[18], tmp_reg_858, 1'h0 };
assign sext_ln1192_fu_674_p1 = { op_7[15], op_7, 7'h00 };
assign sext_ln18_fu_329_p1 = { ret_V_13_reg_799[3], ret_V_13_reg_799[3], ret_V_13_reg_799[3], ret_V_13_reg_799[3], ret_V_13_reg_799[3], ret_V_13_reg_799[3], ret_V_13_reg_799 };
assign sext_ln215_1_fu_273_p0 = op_7;
assign sext_ln215_1_fu_273_p1 = { op_7[15], op_7 };
assign sext_ln215_fu_269_p0 = op_5;
assign sext_ln215_fu_269_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln69_1_fu_771_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_2_fu_775_p1 = { op_19[3], op_19 };
assign sext_ln69_3_fu_789_p1 = { add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955[4], add_ln69_3_reg_955 };
assign sext_ln69_fu_332_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_1_fu_512_p0 = op_8;
assign sext_ln703_1_fu_512_p1 = { op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_2_fu_707_p1 = { ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923[23], ret_V_reg_923, 3'h0 };
assign sext_ln703_fu_678_p0 = op_8;
assign sext_ln703_fu_678_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln831_1_fu_606_p1 = { tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893[19], tmp_10_reg_893 };
assign sext_ln831_fu_249_p1 = { op_0[1], op_0, 1'h1 };
assign tmp_8_fu_480_p3 = { tmp_reg_858, 1'h0 };
assign tmp_9_fu_405_p3 = { op_22_V_reg_841, 2'h0 };
assign trunc_ln1194_fu_472_p1 = r_2_fu_432_p2[0];
assign trunc_ln1_fu_523_p3 = { trunc_ln1194_reg_883, 7'h00 };
assign trunc_ln731_1_fu_295_p0 = op_7;
assign trunc_ln731_1_fu_295_p1 = op_7[0];
assign trunc_ln731_fu_291_p0 = op_5;
assign trunc_ln731_fu_291_p1 = op_5[0];
assign trunc_ln780_1_fu_468_p1 = grp_fu_396_p2[1:0];
assign trunc_ln780_fu_464_p1 = grp_fu_391_p2[1:0];
assign trunc_ln851_1_fu_649_p0 = op_8;
assign trunc_ln851_1_fu_649_p1 = op_8[6:0];
assign trunc_ln851_fu_616_p1 = op_13_V_reg_868[0];
assign zext_ln1192_fu_401_p1 = { 17'h00000, r_1_fu_356_p2, 2'h0 };
assign zext_ln69_1_fu_691_p1 = { 30'h00000000, r_reg_903 };
assign zext_ln69_fu_336_p1 = { 2'h0, op_11 };
assign zext_ln760_fu_352_p1 = { 30'h00000000, op_3 };
assign \shl_32ns_32ns_32_2_1_U1.din1_cast  = \shl_32ns_32ns_32_2_1_U1.din1 ;
assign \shl_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U1.din0  = { 30'h00000000, op_3 };
assign \shl_32ns_32ns_32_2_1_U1.din1  = sh_V_reg_836;
assign grp_fu_391_p2 = \shl_32ns_32ns_32_2_1_U1.dout ;
assign \shl_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \lshr_32ns_32ns_32_2_1_U2.din1_cast  = \lshr_32ns_32ns_32_2_1_U2.din1 ;
assign \lshr_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U2.din0  = { 30'h00000000, op_3 };
assign \lshr_32ns_32ns_32_2_1_U2.din1  = op_9;
assign grp_fu_396_p2 = \lshr_32ns_32ns_32_2_1_U2.dout ;
assign \lshr_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_17,
  op_18,
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
input [7:0] op_11;
input op_17;
input [1:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln785_reg_876;
reg icmp_ln851_reg_886;
reg [31:0] op_26_V_reg_896;
reg overflow_reg_837;
reg p_Result_5_reg_827;
reg p_Result_7_reg_832;
reg p_Result_9_reg_869;
reg [1:0] r_reg_859;
reg [31:0] ret_V_16_reg_881;
reg [31:0] ret_V_19_reg_901;
reg [23:0] ret_V_reg_891;
reg [31:0] sh_V_reg_843;
reg [18:0] tmp_reg_848;
reg trunc_ln1194_reg_864;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [23:0] _011_;
wire [31:0] _012_;
wire [18:0] _013_;
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
wire [31:0] add_ln691_1_fu_752_p2;
wire [31:0] add_ln691_fu_576_p2;
wire [4:0] add_ln69_3_fu_794_p2;
wire [9:0] add_ln69_fu_371_p2;
wire [7:0] and_ln1194_1_fu_643_p1;
wire [7:0] and_ln1194_1_fu_643_p2;
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
wire carry_fu_648_p3;
wire icmp_ln768_fu_293_p2;
wire icmp_ln785_fu_523_p2;
wire icmp_ln851_fu_610_p2;
wire [15:0] lhs_fu_616_p1;
wire [22:0] lhs_fu_616_p3;
wire [31:0] lshr_ln799_fu_462_p2;
wire [1:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12_V_fu_239_p3;
wire [1:0] op_13_V_fu_442_p3;
wire op_14_V_fu_677_p3;
wire [26:0] op_16_V_fu_706_p3;
wire op_17;
wire [1:0] op_18;
wire [3:0] op_19;
wire [9:0] op_22_V_fu_377_p2;
wire [31:0] op_26_V_fu_700_p2;
wire [3:0] op_2_V_fu_225_p3;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [15:0] op_7;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_672_p2;
wire or_ln384_fu_438_p2;
wire or_ln785_1_fu_656_p2;
wire or_ln785_fu_299_p2;
wire overflow_1_fu_666_p2;
wire overflow_fu_311_p2;
wire [2:0] p_Result_1_fu_513_p4;
wire p_Result_3_fu_564_p3;
wire p_Result_4_fu_744_p3;
wire p_Result_5_fu_261_p3;
wire [9:0] p_Result_6_fu_602_p3;
wire p_Result_7_fu_277_p2;
wire p_Result_8_fu_450_p3;
wire p_Result_s_14_fu_343_p3;
wire [15:0] p_Result_s_fu_283_p4;
wire [1:0] p_Val2_1_fu_424_p3;
wire [20:0] p_Val2_5_fu_399_p2;
wire [1:0] r_1_fu_233_p2;
wire [3:0] r_2_fu_418_p2;
wire [1:0] r_fu_475_p3;
wire [31:0] ret_V_12_cast_fu_734_p4;
wire [3:0] ret_V_12_fu_323_p2;
wire [3:0] ret_V_13_fu_351_p3;
wire [10:0] ret_V_14_fu_499_p2;
wire [20:0] ret_V_15_fu_544_p2;
wire [31:0] ret_V_16_fu_590_p3;
wire [31:0] ret_V_17_fu_692_p2;
wire [42:0] ret_V_18_fu_728_p2;
wire [31:0] ret_V_19_fu_765_p3;
wire [31:0] ret_V_20_fu_781_p2;
wire [2:0] ret_V_2_fu_329_p4;
wire [23:0] ret_V_fu_630_p2;
wire [16:0] ret_fu_255_p2;
wire [10:0] rhs_1_fu_487_p3;
wire [20:0] rhs_3_fu_395_p1;
wire [41:0] rhs_6_fu_717_p3;
wire [31:0] select_ln1192_1_fu_773_p3;
wire [31:0] select_ln1192_fu_684_p3;
wire [1:0] select_ln384_fu_431_p3;
wire [31:0] select_ln850_1_fu_758_p3;
wire [31:0] select_ln850_fu_582_p3;
wire [20:0] sext_ln1192_1_fu_529_p1;
wire [42:0] sext_ln1192_3_fu_724_p1;
wire [20:0] sext_ln1192_5_fu_540_p1;
wire [23:0] sext_ln1192_fu_623_p1;
wire [9:0] sext_ln18_fu_359_p1;
wire [15:0] sext_ln215_1_fu_251_p0;
wire [16:0] sext_ln215_1_fu_251_p1;
wire [7:0] sext_ln215_fu_247_p0;
wire [16:0] sext_ln215_fu_247_p1;
wire [4:0] sext_ln69_1_fu_786_p1;
wire [4:0] sext_ln69_2_fu_790_p1;
wire [31:0] sext_ln69_3_fu_800_p1;
wire [9:0] sext_ln69_fu_363_p1;
wire [7:0] sext_ln703_1_fu_483_p0;
wire [10:0] sext_ln703_1_fu_483_p1;
wire [42:0] sext_ln703_2_fu_713_p1;
wire [7:0] sext_ln703_fu_627_p0;
wire [23:0] sext_ln703_fu_627_p1;
wire [31:0] sext_ln831_1_fu_560_p1;
wire [3:0] sext_ln831_fu_339_p1;
wire [31:0] sh_V_fu_317_p2;
wire [31:0] shl_ln781_fu_457_p2;
wire [19:0] tmp_10_fu_550_p4;
wire [19:0] tmp_8_fu_533_p3;
wire [11:0] tmp_9_fu_387_p3;
wire trunc_ln1194_fu_495_p1;
wire [7:0] trunc_ln1_fu_636_p3;
wire [15:0] trunc_ln731_1_fu_273_p0;
wire trunc_ln731_1_fu_273_p1;
wire [7:0] trunc_ln731_fu_269_p0;
wire trunc_ln731_fu_269_p1;
wire [1:0] trunc_ln780_1_fu_471_p1;
wire [1:0] trunc_ln780_fu_467_p1;
wire [7:0] trunc_ln851_1_fu_598_p0;
wire [6:0] trunc_ln851_1_fu_598_p1;
wire trunc_ln851_fu_572_p1;
wire xor_ln785_1_fu_661_p2;
wire xor_ln785_fu_305_p2;
wire [20:0] zext_ln1192_fu_383_p1;
wire [31:0] zext_ln69_1_fu_697_p1;
wire [9:0] zext_ln69_fu_367_p1;
wire [31:0] zext_ln760_fu_415_p1;


assign add_ln691_1_fu_752_p2 = ret_V_18_fu_728_p2[41:10] + 1'h1;
assign { add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[19:0] } = $signed(ret_V_15_fu_544_p2[20:1]) + $signed(2'h1);
assign add_ln69_3_fu_794_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_fu_371_p2 = $signed({ 1'h0, op_11 }) + $signed(op_6);
assign op_22_V_fu_377_p2 = $signed(add_ln69_fu_371_p2) + $signed({ op_0, 1'h1 });
assign op_26_V_fu_700_p2 = ret_V_17_fu_692_p2 + r_reg_859;
assign op_30 = $signed(add_ln69_3_fu_794_p2) + $signed(ret_V_20_fu_781_p2);
assign { p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[11:0] } = $signed({ op_22_V_fu_377_p2, 2'h0 }) + $signed({ 1'h0, r_1_fu_233_p2, 2'h0 });
assign ret_V_15_fu_544_p2 = $signed({ tmp_reg_848, 1'h0 }) + $signed(op_13_V_fu_442_p3);
assign ret_V_17_fu_692_p2 = ret_V_16_reg_881 + select_ln1192_fu_684_p3;
assign ret_V_18_fu_728_p2 = $signed({ op_26_V_reg_896, 10'h000 }) + $signed({ ret_V_reg_891, 3'h0 });
assign ret_V_20_fu_781_p2 = ret_V_19_reg_901 + select_ln1192_1_fu_773_p3;
assign ret_V_fu_630_p2 = $signed({ op_7, 7'h00 }) + $signed(op_8);
assign ret_fu_255_p2 = $signed(op_7) + $signed(op_5);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_643_p2 = { trunc_ln1194_reg_864, 7'h00 } & op_8;
assign overflow_1_fu_666_p2 = xor_ln785_1_fu_661_p2 & or_ln785_1_fu_656_p2;
assign overflow_fu_311_p2 = xor_ln785_fu_305_p2 & or_ln785_fu_299_p2;
assign ret_V_14_fu_499_p2 = { op_8[7], op_8[7], op_8[7], op_8 } & { r_2_fu_418_p2, 7'h00 };
assign xor_ln785_1_fu_661_p2 = ~ p_Result_9_reg_869;
assign xor_ln785_fu_305_p2 = ~ ret_fu_255_p2[16];
assign r_2_fu_418_p2 = ~ op_4;
assign r_1_fu_233_p2 = ~ op_3;
assign _018_ = ~ ap_start;
assign _019_ = | ret_fu_255_p2[16:1];
assign _020_ = | ret_V_14_fu_499_p2[10:8];
assign _021_ = | { op_8[6:0], 3'h0 };
assign or_ln340_fu_672_p2 = p_Result_9_reg_869 | overflow_1_fu_666_p2;
assign or_ln384_fu_438_p2 = p_Result_5_reg_827 | overflow_reg_837;
assign or_ln785_1_fu_656_p2 = icmp_ln785_reg_876 | and_ln1194_1_fu_643_p2[7];
assign or_ln785_fu_299_p2 = p_Result_7_fu_277_p2 | icmp_ln768_fu_293_p2;
always @(posedge ap_clk)
ret_V_19_reg_901 <= _010_;
always @(posedge ap_clk)
p_Result_5_reg_827 <= _005_;
always @(posedge ap_clk)
p_Result_7_reg_832 <= _006_;
always @(posedge ap_clk)
overflow_reg_837 <= _004_;
always @(posedge ap_clk)
sh_V_reg_843 <= _012_;
always @(posedge ap_clk)
tmp_reg_848 <= _013_;
always @(posedge ap_clk)
ret_V_reg_891 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_896 <= _003_;
always @(posedge ap_clk)
r_reg_859 <= _008_;
always @(posedge ap_clk)
trunc_ln1194_reg_864 <= _014_;
always @(posedge ap_clk)
p_Result_9_reg_869 <= _007_;
always @(posedge ap_clk)
icmp_ln785_reg_876 <= _001_;
always @(posedge ap_clk)
ret_V_16_reg_881 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_886 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _022_ = ap_CS_fsm == 2'h2;
assign _023_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[3] ? ret_V_19_fu_765_p3 : ret_V_19_reg_901;
assign _013_ = ap_CS_fsm[0] ? { p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[11:2] } : tmp_reg_848;
assign _012_ = ap_CS_fsm[0] ? sh_V_fu_317_p2 : sh_V_reg_843;
assign _004_ = ap_CS_fsm[0] ? overflow_fu_311_p2 : overflow_reg_837;
assign _006_ = ap_CS_fsm[0] ? p_Result_7_fu_277_p2 : p_Result_7_reg_832;
assign _005_ = ap_CS_fsm[0] ? ret_fu_255_p2[16] : p_Result_5_reg_827;
assign _003_ = ap_CS_fsm[2] ? op_26_V_fu_700_p2 : op_26_V_reg_896;
assign _011_ = ap_CS_fsm[2] ? ret_V_fu_630_p2 : ret_V_reg_891;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_fu_610_p2 : icmp_ln851_reg_886;
assign _009_ = ap_CS_fsm[1] ? ret_V_16_fu_590_p3 : ret_V_16_reg_881;
assign _001_ = ap_CS_fsm[1] ? icmp_ln785_fu_523_p2 : icmp_ln785_reg_876;
assign _007_ = ap_CS_fsm[1] ? ret_V_14_fu_499_p2[10] : p_Result_9_reg_869;
assign _014_ = ap_CS_fsm[1] ? r_2_fu_418_p2[0] : trunc_ln1194_reg_864;
assign _008_ = ap_CS_fsm[1] ? r_fu_475_p3 : r_reg_859;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
function [4:0] _094_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_094_ = b[4:0];
5'b00010:
_094_ = b[9:5];
5'b00100:
_094_ = b[14:10];
5'b01000:
_094_ = b[19:15];
5'b10000:
_094_ = b[24:20];
5'b00000:
_094_ = a;
default:
_094_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _023_, _022_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign trunc_ln780_fu_467_p1 = op_3 << sh_V_reg_843;
assign trunc_ln780_1_fu_471_p1 = op_3 >> op_9;
assign sh_V_fu_317_p2 = 1'h0 - op_9;
assign icmp_ln768_fu_293_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_523_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_610_p2 = _021_ ? 1'h1 : 1'h0;
assign op_13_V_fu_442_p3 = or_ln384_fu_438_p2 ? select_ln384_fu_431_p3 : { p_Result_7_reg_832, 1'h0 };
assign op_14_V_fu_677_p3 = or_ln340_fu_672_p2 ? p_Result_9_reg_869 : and_ln1194_1_fu_643_p2[7];
assign r_fu_475_p3 = op_9[31] ? trunc_ln780_fu_467_p1 : trunc_ln780_1_fu_471_p1;
assign ret_V_16_fu_590_p3 = ret_V_15_fu_544_p2[20] ? select_ln850_fu_582_p3 : { 13'h0000, ret_V_15_fu_544_p2[19:1] };
assign ret_V_19_fu_765_p3 = ret_V_18_fu_728_p2[42] ? select_ln850_1_fu_758_p3 : ret_V_18_fu_728_p2[41:10];
assign select_ln1192_1_fu_773_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_684_p3 = op_14_V_fu_677_p3 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_431_p3 = overflow_reg_837 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_758_p3 = icmp_ln851_reg_886 ? add_ln691_1_fu_752_p2 : ret_V_18_fu_728_p2[41:10];
assign select_ln850_fu_582_p3 = op_13_V_fu_442_p3[0] ? { add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[19:0] } : { 13'h1fff, ret_V_15_fu_544_p2[19:1] };
assign p_Result_7_fu_277_p2 = op_5[0] ^ op_7[0];
assign add_ln691_fu_576_p2[30:20] = { add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31], add_ln691_fu_576_p2[31] };
assign and_ln1194_1_fu_643_p1 = op_8;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_648_p3 = and_ln1194_1_fu_643_p2[7];
assign lhs_fu_616_p1 = op_7;
assign lhs_fu_616_p3 = { op_7, 7'h00 };
assign lshr_ln799_fu_462_p2[1:0] = trunc_ln780_1_fu_471_p1;
assign op_12_V_fu_239_p3 = { r_1_fu_233_p2, 2'h0 };
assign op_16_V_fu_706_p3 = { ret_V_reg_891, 3'h0 };
assign op_2_V_fu_225_p3 = { op_0, 2'h0 };
assign p_Result_1_fu_513_p4 = ret_V_14_fu_499_p2[10:8];
assign p_Result_3_fu_564_p3 = ret_V_15_fu_544_p2[20];
assign p_Result_4_fu_744_p3 = ret_V_18_fu_728_p2[42];
assign p_Result_5_fu_261_p3 = ret_fu_255_p2[16];
assign p_Result_6_fu_602_p3 = { op_8[6:0], 3'h0 };
assign p_Result_8_fu_450_p3 = op_9[31];
assign p_Result_s_14_fu_343_p3 = op_0[1];
assign p_Result_s_fu_283_p4 = ret_fu_255_p2[16:1];
assign p_Val2_1_fu_424_p3 = { p_Result_7_reg_832, 1'h0 };
assign p_Val2_5_fu_399_p2[19:12] = { p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20], p_Val2_5_fu_399_p2[20] };
assign ret_V_12_cast_fu_734_p4 = ret_V_18_fu_728_p2[41:10];
assign ret_V_12_fu_323_p2 = { op_0, 2'h2 };
assign ret_V_13_fu_351_p3 = { op_0[1], op_0, 1'h1 };
assign ret_V_2_fu_329_p4 = { op_0, 1'h1 };
assign rhs_1_fu_487_p3 = { r_2_fu_418_p2, 7'h00 };
assign rhs_3_fu_395_p1 = { op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2[9], op_22_V_fu_377_p2, 2'h0 };
assign rhs_6_fu_717_p3 = { op_26_V_reg_896, 10'h000 };
assign sext_ln1192_1_fu_529_p1 = { op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3[1], op_13_V_fu_442_p3 };
assign sext_ln1192_3_fu_724_p1 = { op_26_V_reg_896[31], op_26_V_reg_896, 10'h000 };
assign sext_ln1192_5_fu_540_p1 = { tmp_reg_848[18], tmp_reg_848, 1'h0 };
assign sext_ln1192_fu_623_p1 = { op_7[15], op_7, 7'h00 };
assign sext_ln18_fu_359_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 1'h1 };
assign sext_ln215_1_fu_251_p0 = op_7;
assign sext_ln215_1_fu_251_p1 = { op_7[15], op_7 };
assign sext_ln215_fu_247_p0 = op_5;
assign sext_ln215_fu_247_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln69_1_fu_786_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_2_fu_790_p1 = { op_19[3], op_19 };
assign sext_ln69_3_fu_800_p1 = { add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2[4], add_ln69_3_fu_794_p2 };
assign sext_ln69_fu_363_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_1_fu_483_p0 = op_8;
assign sext_ln703_1_fu_483_p1 = { op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_2_fu_713_p1 = { ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891[23], ret_V_reg_891, 3'h0 };
assign sext_ln703_fu_627_p0 = op_8;
assign sext_ln703_fu_627_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln831_1_fu_560_p1 = { ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20], ret_V_15_fu_544_p2[20:1] };
assign sext_ln831_fu_339_p1 = { op_0[1], op_0, 1'h1 };
assign shl_ln781_fu_457_p2[1:0] = trunc_ln780_fu_467_p1;
assign tmp_10_fu_550_p4 = ret_V_15_fu_544_p2[20:1];
assign tmp_8_fu_533_p3 = { tmp_reg_848, 1'h0 };
assign tmp_9_fu_387_p3 = { op_22_V_fu_377_p2, 2'h0 };
assign trunc_ln1194_fu_495_p1 = r_2_fu_418_p2[0];
assign trunc_ln1_fu_636_p3 = { trunc_ln1194_reg_864, 7'h00 };
assign trunc_ln731_1_fu_273_p0 = op_7;
assign trunc_ln731_1_fu_273_p1 = op_7[0];
assign trunc_ln731_fu_269_p0 = op_5;
assign trunc_ln731_fu_269_p1 = op_5[0];
assign trunc_ln851_1_fu_598_p0 = op_8;
assign trunc_ln851_1_fu_598_p1 = op_8[6:0];
assign trunc_ln851_fu_572_p1 = op_13_V_fu_442_p3[0];
assign zext_ln1192_fu_383_p1 = { 17'h00000, r_1_fu_233_p2, 2'h0 };
assign zext_ln69_1_fu_697_p1 = { 30'h00000000, r_reg_859 };
assign zext_ln69_fu_367_p1 = { 2'h0, op_11 };
assign zext_ln760_fu_415_p1 = { 30'h00000000, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_17, op_18, op_19, op_3, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input op_17;
input [1:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
