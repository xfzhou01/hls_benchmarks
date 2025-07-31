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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_15,
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
input [31:0] op_0;
input [31:0] op_10;
input [15:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [3:0] op_2;
input op_3;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_609;
reg [17:0] add_ln691_reg_572;
reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg [31:0] lshr_ln799_reg_551;
reg [7:0] op_13_V_reg_515;
reg [16:0] op_22_V_reg_541;
reg [31:0] op_24_V_reg_577;
reg [31:0] op_25_V_reg_587;
reg op_4_V_reg_520;
reg [4:0] ret_1_reg_530;
reg [17:0] ret_V_1_reg_561;
reg [33:0] ret_V_2_reg_597;
reg [31:0] ret_V_4_cast_reg_602;
reg [1:0] ret_reg_582;
reg [17:0] sext_ln850_reg_566;
reg [31:0] sh_V_reg_525;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln781_reg_556;
wire [31:0] _000_;
wire [17:0] _001_;
wire [7:0] _002_;
wire [31:0] _003_;
wire [7:0] _004_;
wire [16:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire _008_;
wire [4:0] _009_;
wire [17:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire [17:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [31:0] add_ln691_1_fu_463_p2;
wire [17:0] add_ln691_fu_319_p2;
wire [8:0] add_ln69_fu_272_p2;
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
wire [3:0] empty_fu_173_p1;
wire [31:0] grp_fu_252_p2;
wire [31:0] grp_fu_257_p2;
wire \lshr_32ns_32ns_32_2_1_U1.ce ;
wire \lshr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.dout ;
wire \lshr_32ns_32ns_32_2_1_U1.reset ;
wire [1:0] \mul_2s_2s_2_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [31:0] op_10;
wire [1:0] op_11_V_fu_223_p2;
wire [7:0] op_13_V_fu_191_p2;
wire [15:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_346_p3;
wire [1:0] op_18;
wire op_19_V_fu_468_p1;
wire [3:0] op_2;
wire [16:0] op_22_V_fu_282_p2;
wire [31:0] op_25_V_fu_427_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire op_4_V_fu_209_p2;
wire [3:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_471_p3;
wire p_Result_2_fu_325_p3;
wire p_Result_s_fu_354_p3;
wire [32:0] p_Val2_2_fu_393_p2;
wire [4:0] ret_1_fu_243_p2;
wire [17:0] ret_V_1_fu_299_p2;
wire [33:0] ret_V_2_fu_447_p2;
wire [31:0] ret_V_3_fu_487_p3;
wire [3:0] ret_V_fu_177_p2;
wire [1:0] ret_fu_417_p0;
wire [1:0] ret_fu_417_p1;
wire [1:0] ret_fu_417_p2;
wire [17:0] rhs_2_fu_292_p3;
wire [32:0] rhs_3_fu_389_p1;
wire [32:0] rhs_5_fu_436_p3;
wire [17:0] select_ln353_fu_374_p3;
wire [31:0] select_ln69_fu_494_p3;
wire select_ln798_fu_338_p3;
wire [31:0] select_ln850_1_fu_481_p3;
wire [17:0] select_ln850_fu_368_p3;
wire [33:0] sext_ln1192_1_fu_443_p1;
wire [1:0] sext_ln1192_fu_288_p0;
wire [17:0] sext_ln1192_fu_288_p1;
wire [8:0] sext_ln19_fu_262_p1;
wire [4:0] sext_ln215_1_fu_239_p1;
wire [4:0] sext_ln215_fu_235_p1;
wire [16:0] sext_ln69_1_fu_268_p1;
wire [16:0] sext_ln69_3_fu_278_p1;
wire [8:0] sext_ln69_fu_265_p1;
wire [1:0] sext_ln703_fu_432_p0;
wire [33:0] sext_ln703_fu_432_p1;
wire [17:0] sext_ln850_fu_315_p1;
wire [31:0] sh_V_fu_229_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [3:0] shl_ln_fu_201_p3;
wire [18:0] tmp_3_fu_381_p3;
wire [16:0] tmp_fu_305_p4;
wire [1:0] trunc_ln1350_fu_219_p1;
wire [7:0] trunc_ln69_fu_187_p1;
wire [1:0] trunc_ln728_fu_197_p1;
wire trunc_ln798_1_fu_335_p1;
wire trunc_ln798_fu_332_p1;
wire [1:0] trunc_ln851_1_fu_478_p0;
wire trunc_ln851_1_fu_478_p1;
wire [1:0] trunc_ln851_fu_361_p0;
wire trunc_ln851_fu_361_p1;
wire [32:0] zext_ln1192_fu_364_p1;
wire [1:0] zext_ln1350_fu_215_p1;
wire [31:0] zext_ln215_fu_249_p1;
wire [31:0] zext_ln69_1_fu_423_p1;
wire [7:0] zext_ln69_fu_183_p1;


assign add_ln691_1_fu_463_p2 = ret_V_4_cast_reg_602 + 1'h1;
assign add_ln691_fu_319_p2 = $signed(ret_V_1_fu_299_p2[17:1]) + $signed(2'h1);
assign add_ln69_fu_272_p2 = $signed(op_13_V_reg_515) + $signed(ret_1_reg_530);
assign op_22_V_fu_282_p2 = $signed(add_ln69_fu_272_p2) + $signed(op_14);
assign op_25_V_fu_427_p2 = op_24_V_reg_577 + ret_fu_417_p2;
assign op_27 = ret_V_3_fu_487_p3 + select_ln69_fu_494_p3;
assign { p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[18:0] } = $signed({ select_ln353_fu_374_p3, 1'h0 }) + $signed({ 1'h0, select_ln798_fu_338_p3, 1'h0 });
assign ret_1_fu_243_p2 = $signed(ret_V_fu_177_p2) + $signed(op_11_V_fu_223_p2);
assign ret_V_1_fu_299_p2 = $signed({ op_22_V_reg_541, 1'h0 }) + $signed(op_15);
assign ret_V_2_fu_447_p2 = $signed({ op_25_V_reg_587, 1'h0 }) + $signed(op_18);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_177_p2 = op_5 & op_7[3:0];
assign _020_ = ~ ap_start;
always @(posedge \lshr_32ns_32ns_32_2_1_U1.clk )
\lshr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _022_;
always @(posedge \lshr_32ns_32ns_32_2_1_U1.clk )
\lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _021_;
assign _023_ = \lshr_32ns_32ns_32_2_1_U1.ce  ? \lshr_32ns_32ns_32_2_1_U1.din1  : \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _021_ = \lshr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _023_;
assign _024_ = \lshr_32ns_32ns_32_2_1_U1.ce  ? _025_ : \lshr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _022_ = \lshr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _024_;
assign _025_ = \lshr_32ns_32ns_32_2_1_U1.din0  >> { \lshr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U1.dout  = \lshr_32ns_32ns_32_2_1_U1.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _027_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _026_;
assign _028_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _026_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _028_;
assign _029_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _030_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _027_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _029_;
assign _030_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _031_ = $signed({ op_0[1:0], 2'h0 }) > $signed(op_2);
always @(posedge ap_clk)
ret_V_2_reg_597 <= _011_;
always @(posedge ap_clk)
ret_V_4_cast_reg_602 <= _012_;
always @(posedge ap_clk)
ret_reg_582 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_587 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_577 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_541 <= _005_;
always @(posedge ap_clk)
op_13_V_reg_515 <= _004_;
always @(posedge ap_clk)
op_4_V_reg_520 <= _008_;
always @(posedge ap_clk)
sh_V_reg_525 <= _015_;
always @(posedge ap_clk)
ret_1_reg_530 <= _009_;
always @(posedge ap_clk)
lshr_ln799_reg_551 <= _003_;
always @(posedge ap_clk)
shl_ln781_reg_556 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_561 <= _010_;
always @(posedge ap_clk)
sext_ln850_reg_566 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_572 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_609 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [7:0] _091_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_091_ = b[7:0];
8'b00000010:
_091_ = b[15:8];
8'b00000100:
_091_ = b[23:16];
8'b00001000:
_091_ = b[31:24];
8'b00010000:
_091_ = b[39:32];
8'b00100000:
_091_ = b[47:40];
8'b01000000:
_091_ = b[55:48];
8'b10000000:
_091_ = b[63:56];
8'b00000000:
_091_ = a;
default:
_091_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _032_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? ret_V_2_fu_447_p2[32:1] : ret_V_4_cast_reg_602;
assign _011_ = ap_CS_fsm[5] ? ret_V_2_fu_447_p2 : ret_V_2_reg_597;
assign _007_ = ap_CS_fsm[4] ? op_25_V_fu_427_p2 : op_25_V_reg_587;
assign _013_ = ap_CS_fsm[4] ? ret_fu_417_p2 : ret_reg_582;
assign _006_ = ap_CS_fsm[3] ? { p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[18:1] } : op_24_V_reg_577;
assign _005_ = ap_CS_fsm[1] ? op_22_V_fu_282_p2 : op_22_V_reg_541;
assign _009_ = ap_CS_fsm[0] ? ret_1_fu_243_p2 : ret_1_reg_530;
assign _015_ = ap_CS_fsm[0] ? sh_V_fu_229_p2 : sh_V_reg_525;
assign _008_ = ap_CS_fsm[0] ? op_4_V_fu_209_p2 : op_4_V_reg_520;
assign _004_ = ap_CS_fsm[0] ? op_13_V_fu_191_p2 : op_13_V_reg_515;
assign _001_ = ap_CS_fsm[2] ? add_ln691_fu_319_p2 : add_ln691_reg_572;
assign _014_ = ap_CS_fsm[2] ? { ret_V_1_fu_299_p2[17], ret_V_1_fu_299_p2[17:1] } : sext_ln850_reg_566;
assign _010_ = ap_CS_fsm[2] ? ret_V_1_fu_299_p2 : ret_V_1_reg_561;
assign _016_ = ap_CS_fsm[2] ? grp_fu_257_p2 : shl_ln781_reg_556;
assign _003_ = ap_CS_fsm[2] ? grp_fu_252_p2 : lshr_ln799_reg_551;
assign _000_ = ap_CS_fsm[6] ? add_ln691_1_fu_463_p2 : add_ln691_1_reg_609;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign op_13_V_fu_191_p2 = op_3 - op_10[7:0];
assign sh_V_fu_229_p2 = 1'h0 - op_6;
assign op_4_V_fu_209_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_487_p3 = ret_V_2_reg_597[33] ? select_ln850_1_fu_481_p3 : ret_V_4_cast_reg_602;
assign select_ln353_fu_374_p3 = ret_V_1_reg_561[17] ? select_ln850_fu_368_p3 : sext_ln850_reg_566;
assign select_ln69_fu_494_p3 = ret_reg_582[0] ? 32'd4294967295 : 32'd0;
assign select_ln798_fu_338_p3 = op_6[31] ? lshr_ln799_reg_551[0] : shl_ln781_reg_556[0];
assign select_ln850_1_fu_481_p3 = op_18[0] ? add_ln691_1_reg_609 : ret_V_4_cast_reg_602;
assign select_ln850_fu_368_p3 = op_15[0] ? add_ln691_reg_572 : sext_ln850_reg_566;
assign op_11_V_fu_223_p2 = op_4_V_fu_209_p2 ^ op_6[1:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_fu_173_p1 = op_7[3:0];
assign op_16_V_fu_346_p3 = { select_ln798_fu_338_p3, 1'h0 };
assign op_19_V_fu_468_p1 = ret_reg_582[0];
assign p_Result_1_fu_471_p3 = ret_V_2_reg_597[33];
assign p_Result_2_fu_325_p3 = op_6[31];
assign p_Result_s_fu_354_p3 = ret_V_1_reg_561[17];
assign p_Val2_2_fu_393_p2[31:19] = { p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32], p_Val2_2_fu_393_p2[32] };
assign ret_fu_417_p0 = op_9[1:0];
assign ret_fu_417_p1 = op_8[1:0];
assign rhs_2_fu_292_p3 = { op_22_V_reg_541, 1'h0 };
assign rhs_3_fu_389_p1 = { select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3[17], select_ln353_fu_374_p3, 1'h0 };
assign rhs_5_fu_436_p3 = { op_25_V_reg_587, 1'h0 };
assign sext_ln1192_1_fu_443_p1 = { op_25_V_reg_587[31], op_25_V_reg_587, 1'h0 };
assign sext_ln1192_fu_288_p0 = op_15;
assign sext_ln1192_fu_288_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln19_fu_262_p1 = { ret_1_reg_530[4], ret_1_reg_530[4], ret_1_reg_530[4], ret_1_reg_530[4], ret_1_reg_530 };
assign sext_ln215_1_fu_239_p1 = { ret_V_fu_177_p2[3], ret_V_fu_177_p2 };
assign sext_ln215_fu_235_p1 = { op_11_V_fu_223_p2[1], op_11_V_fu_223_p2[1], op_11_V_fu_223_p2[1], op_11_V_fu_223_p2 };
assign sext_ln69_1_fu_268_p1 = { op_14[15], op_14 };
assign sext_ln69_3_fu_278_p1 = { add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2[8], add_ln69_fu_272_p2 };
assign sext_ln69_fu_265_p1 = { op_13_V_reg_515[7], op_13_V_reg_515 };
assign sext_ln703_fu_432_p0 = op_18;
assign sext_ln703_fu_432_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln850_fu_315_p1 = { ret_V_1_fu_299_p2[17], ret_V_1_fu_299_p2[17:1] };
assign shl_ln_fu_201_p3 = { op_0[1:0], 2'h0 };
assign tmp_3_fu_381_p3 = { select_ln353_fu_374_p3, 1'h0 };
assign tmp_fu_305_p4 = ret_V_1_fu_299_p2[17:1];
assign trunc_ln1350_fu_219_p1 = op_6[1:0];
assign trunc_ln69_fu_187_p1 = op_10[7:0];
assign trunc_ln728_fu_197_p1 = op_0[1:0];
assign trunc_ln798_1_fu_335_p1 = shl_ln781_reg_556[0];
assign trunc_ln798_fu_332_p1 = lshr_ln799_reg_551[0];
assign trunc_ln851_1_fu_478_p0 = op_18;
assign trunc_ln851_1_fu_478_p1 = op_18[0];
assign trunc_ln851_fu_361_p0 = op_15;
assign trunc_ln851_fu_361_p1 = op_15[0];
assign zext_ln1192_fu_364_p1 = { 31'h00000000, select_ln798_fu_338_p3, 1'h0 };
assign zext_ln1350_fu_215_p1 = { 1'h0, op_4_V_fu_209_p2 };
assign zext_ln215_fu_249_p1 = { 31'h00000000, op_4_V_reg_520 };
assign zext_ln69_1_fu_423_p1 = { 30'h00000000, ret_fu_417_p2 };
assign zext_ln69_fu_183_p1 = { 7'h00, op_3 };
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = { 31'h00000000, op_4_V_reg_520 };
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_6;
assign grp_fu_257_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U3.din0 ;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U3.din1 ;
assign \mul_2s_2s_2_1_1_U3.dout  = \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U3.din0  = op_9[1:0];
assign \mul_2s_2s_2_1_1_U3.din1  = op_8[1:0];
assign ret_fu_417_p2 = \mul_2s_2s_2_1_1_U3.dout ;
assign \lshr_32ns_32ns_32_2_1_U1.din1_cast  = \lshr_32ns_32ns_32_2_1_U1.din1 ;
assign \lshr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U1.din0  = { 31'h00000000, op_4_V_reg_520 };
assign \lshr_32ns_32ns_32_2_1_U1.din1  = sh_V_reg_525;
assign grp_fu_252_p2 = \lshr_32ns_32ns_32_2_1_U1.dout ;
assign \lshr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_15,
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
input [31:0] op_0;
input [31:0] op_10;
input [15:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [3:0] op_2;
input op_3;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_609;
reg [8:0] add_ln69_reg_525;
reg [9:0] ap_CS_fsm = 10'h001;
reg [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg [31:0] lshr_ln799_reg_561;
reg [7:0] op_13_V_reg_507;
reg [16:0] op_22_V_reg_535;
reg [31:0] op_24_V_reg_582;
reg [31:0] op_25_V_reg_587;
reg op_4_V_reg_512;
reg [17:0] ret_V_1_reg_551;
reg [33:0] ret_V_2_reg_597;
reg [31:0] ret_V_4_cast_reg_602;
reg [1:0] ret_reg_576;
reg [31:0] sh_V_reg_530;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln781_reg_566;
reg [18:0] tmp_3_reg_571;
reg [16:0] tmp_reg_556;
wire [31:0] _000_;
wire [8:0] _001_;
wire [9:0] _002_;
wire [31:0] _003_;
wire [7:0] _004_;
wire [16:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire _008_;
wire [17:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [17:0] _015_;
wire [16:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
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
wire [31:0] add_ln691_1_fu_461_p2;
wire [17:0] add_ln691_fu_326_p2;
wire [8:0] add_ln69_fu_249_p2;
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
wire [3:0] empty_fu_205_p1;
wire [31:0] grp_fu_276_p2;
wire [31:0] grp_fu_281_p2;
wire \lshr_32ns_32ns_32_2_1_U1.ce ;
wire \lshr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U1.dout ;
wire \lshr_32ns_32ns_32_2_1_U1.reset ;
wire [1:0] \mul_2s_2s_2_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [31:0] op_10;
wire [1:0] op_11_V_fu_222_p2;
wire [7:0] op_13_V_fu_181_p2;
wire [15:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_391_p3;
wire [1:0] op_18;
wire op_19_V_fu_466_p1;
wire [3:0] op_2;
wire [16:0] op_22_V_fu_267_p2;
wire [31:0] op_25_V_fu_425_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire op_4_V_fu_199_p2;
wire [3:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_469_p3;
wire p_Result_2_fu_370_p3;
wire p_Result_s_fu_316_p3;
wire [32:0] p_Val2_2_fu_406_p2;
wire [4:0] ret_1_fu_236_p2;
wire [17:0] ret_V_1_fu_297_p2;
wire [33:0] ret_V_2_fu_445_p2;
wire [31:0] ret_V_3_fu_485_p3;
wire [3:0] ret_V_fu_209_p2;
wire [1:0] ret_fu_364_p0;
wire [1:0] ret_fu_364_p1;
wire [1:0] ret_fu_364_p2;
wire [17:0] rhs_2_fu_290_p3;
wire [32:0] rhs_3_fu_403_p1;
wire [32:0] rhs_5_fu_434_p3;
wire [17:0] select_ln353_fu_340_p3;
wire [31:0] select_ln69_fu_492_p3;
wire select_ln798_fu_383_p3;
wire [31:0] select_ln850_1_fu_479_p3;
wire [17:0] select_ln850_fu_332_p3;
wire [33:0] sext_ln1192_1_fu_441_p1;
wire [1:0] sext_ln1192_fu_286_p0;
wire [17:0] sext_ln1192_fu_286_p1;
wire [8:0] sext_ln19_fu_242_p1;
wire [4:0] sext_ln215_1_fu_232_p1;
wire [4:0] sext_ln215_fu_228_p1;
wire [16:0] sext_ln69_1_fu_260_p1;
wire [16:0] sext_ln69_3_fu_264_p1;
wire [8:0] sext_ln69_fu_246_p1;
wire [1:0] sext_ln703_fu_430_p0;
wire [33:0] sext_ln703_fu_430_p1;
wire [17:0] sext_ln850_fu_313_p1;
wire [31:0] sh_V_fu_255_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [3:0] shl_ln_fu_191_p3;
wire [18:0] tmp_3_fu_348_p3;
wire [1:0] trunc_ln1350_fu_218_p1;
wire [7:0] trunc_ln69_fu_177_p1;
wire [1:0] trunc_ln728_fu_187_p1;
wire trunc_ln798_1_fu_380_p1;
wire trunc_ln798_fu_377_p1;
wire [1:0] trunc_ln851_1_fu_476_p0;
wire trunc_ln851_1_fu_476_p1;
wire [1:0] trunc_ln851_fu_323_p0;
wire trunc_ln851_fu_323_p1;
wire [32:0] zext_ln1192_fu_399_p1;
wire [1:0] zext_ln1350_fu_215_p1;
wire [31:0] zext_ln215_fu_273_p1;
wire [31:0] zext_ln69_1_fu_422_p1;
wire [7:0] zext_ln69_fu_173_p1;


assign add_ln691_1_fu_461_p2 = ret_V_4_cast_reg_602 + 1'h1;
assign add_ln691_fu_326_p2 = $signed(tmp_reg_556) + $signed(2'h1);
assign add_ln69_fu_249_p2 = $signed(op_13_V_reg_507) + $signed(ret_1_fu_236_p2);
assign op_22_V_fu_267_p2 = $signed(add_ln69_reg_525) + $signed(op_14);
assign op_25_V_fu_425_p2 = op_24_V_reg_582 + ret_reg_576;
assign op_27 = ret_V_3_fu_485_p3 + select_ln69_fu_492_p3;
assign { p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[18:0] } = $signed(tmp_3_reg_571) + $signed({ 1'h0, select_ln798_fu_383_p3, 1'h0 });
assign ret_1_fu_236_p2 = $signed(ret_V_fu_209_p2) + $signed(op_11_V_fu_222_p2);
assign ret_V_1_fu_297_p2 = $signed({ op_22_V_reg_535, 1'h0 }) + $signed(op_15);
assign ret_V_2_fu_445_p2 = $signed({ op_25_V_reg_587, 1'h0 }) + $signed(op_18);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_209_p2 = op_5 & op_7[3:0];
assign _020_ = ~ ap_start;
always @(posedge \lshr_32ns_32ns_32_2_1_U1.clk )
\lshr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _022_;
always @(posedge \lshr_32ns_32ns_32_2_1_U1.clk )
\lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _021_;
assign _023_ = \lshr_32ns_32ns_32_2_1_U1.ce  ? \lshr_32ns_32ns_32_2_1_U1.din1  : \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _021_ = \lshr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _023_;
assign _024_ = \lshr_32ns_32ns_32_2_1_U1.ce  ? _025_ : \lshr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _022_ = \lshr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _024_;
assign _025_ = \lshr_32ns_32ns_32_2_1_U1.din0  >> { \lshr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U1.dout  = \lshr_32ns_32ns_32_2_1_U1.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _027_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _026_;
assign _027_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _029_;
assign _028_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _026_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _028_;
assign _029_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _030_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _030_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _031_ = $signed({ op_0[1:0], 2'h0 }) > $signed(op_2);
always @(posedge ap_clk)
tmp_3_reg_571[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_2_reg_597 <= _010_;
always @(posedge ap_clk)
ret_V_4_cast_reg_602 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_551 <= _009_;
always @(posedge ap_clk)
tmp_reg_556 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_587 <= _007_;
always @(posedge ap_clk)
ret_reg_576 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_582 <= _006_;
always @(posedge ap_clk)
sh_V_reg_530 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_535 <= _005_;
always @(posedge ap_clk)
op_13_V_reg_507 <= _004_;
always @(posedge ap_clk)
op_4_V_reg_512 <= _008_;
always @(posedge ap_clk)
lshr_ln799_reg_561 <= _003_;
always @(posedge ap_clk)
shl_ln781_reg_566 <= _014_;
always @(posedge ap_clk)
tmp_3_reg_571[18:1] <= _015_;
always @(posedge ap_clk)
add_ln69_reg_525 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_609 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [9:0] _094_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_094_ = b[9:0];
10'b0000000010:
_094_ = b[19:10];
10'b0000000100:
_094_ = b[29:20];
10'b0000001000:
_094_ = b[39:30];
10'b0000010000:
_094_ = b[49:40];
10'b0000100000:
_094_ = b[59:50];
10'b0001000000:
_094_ = b[69:60];
10'b0010000000:
_094_ = b[79:70];
10'b0100000000:
_094_ = b[89:80];
10'b1000000000:
_094_ = b[99:90];
10'b0000000000:
_094_ = a;
default:
_094_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(10'hxxx, { 8'h00, _017_, 90'h00402010080402010080001 }, { _032_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 10'h200;
assign _034_ = ap_CS_fsm == 9'h100;
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[7] ? ret_V_2_fu_445_p2[32:1] : ret_V_4_cast_reg_602;
assign _010_ = ap_CS_fsm[7] ? ret_V_2_fu_445_p2 : ret_V_2_reg_597;
assign _016_ = ap_CS_fsm[3] ? ret_V_1_fu_297_p2[17:1] : tmp_reg_556;
assign _009_ = ap_CS_fsm[3] ? ret_V_1_fu_297_p2 : ret_V_1_reg_551;
assign _007_ = ap_CS_fsm[6] ? op_25_V_fu_425_p2 : op_25_V_reg_587;
assign _006_ = ap_CS_fsm[5] ? { p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[18:1] } : op_24_V_reg_582;
assign _012_ = ap_CS_fsm[5] ? ret_fu_364_p2 : ret_reg_576;
assign _005_ = ap_CS_fsm[2] ? op_22_V_fu_267_p2 : op_22_V_reg_535;
assign _013_ = ap_CS_fsm[2] ? sh_V_fu_255_p2 : sh_V_reg_530;
assign _008_ = ap_CS_fsm[0] ? op_4_V_fu_199_p2 : op_4_V_reg_512;
assign _004_ = ap_CS_fsm[0] ? op_13_V_fu_181_p2 : op_13_V_reg_507;
assign _015_ = ap_CS_fsm[4] ? select_ln353_fu_340_p3 : tmp_3_reg_571[18:1];
assign _014_ = ap_CS_fsm[4] ? grp_fu_281_p2 : shl_ln781_reg_566;
assign _003_ = ap_CS_fsm[4] ? grp_fu_276_p2 : lshr_ln799_reg_561;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_249_p2 : add_ln69_reg_525;
assign _000_ = ap_CS_fsm[8] ? add_ln691_1_fu_461_p2 : add_ln691_1_reg_609;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign op_13_V_fu_181_p2 = op_3 - op_10[7:0];
assign sh_V_fu_255_p2 = 1'h0 - op_6;
assign op_4_V_fu_199_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_485_p3 = ret_V_2_reg_597[33] ? select_ln850_1_fu_479_p3 : ret_V_4_cast_reg_602;
assign select_ln353_fu_340_p3 = ret_V_1_reg_551[17] ? select_ln850_fu_332_p3 : { tmp_reg_556[16], tmp_reg_556 };
assign select_ln69_fu_492_p3 = ret_reg_576[0] ? 32'd4294967295 : 32'd0;
assign select_ln798_fu_383_p3 = op_6[31] ? lshr_ln799_reg_561[0] : shl_ln781_reg_566[0];
assign select_ln850_1_fu_479_p3 = op_18[0] ? add_ln691_1_reg_609 : ret_V_4_cast_reg_602;
assign select_ln850_fu_332_p3 = op_15[0] ? add_ln691_fu_326_p2 : { tmp_reg_556[16], tmp_reg_556 };
assign op_11_V_fu_222_p2 = op_4_V_reg_512 ^ op_6[1:0];
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_fu_205_p1 = op_7[3:0];
assign op_16_V_fu_391_p3 = { select_ln798_fu_383_p3, 1'h0 };
assign op_19_V_fu_466_p1 = ret_reg_576[0];
assign p_Result_1_fu_469_p3 = ret_V_2_reg_597[33];
assign p_Result_2_fu_370_p3 = op_6[31];
assign p_Result_s_fu_316_p3 = ret_V_1_reg_551[17];
assign p_Val2_2_fu_406_p2[31:19] = { p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32], p_Val2_2_fu_406_p2[32] };
assign ret_fu_364_p0 = op_9[1:0];
assign ret_fu_364_p1 = op_8[1:0];
assign rhs_2_fu_290_p3 = { op_22_V_reg_535, 1'h0 };
assign rhs_3_fu_403_p1 = { tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571[18], tmp_3_reg_571 };
assign rhs_5_fu_434_p3 = { op_25_V_reg_587, 1'h0 };
assign sext_ln1192_1_fu_441_p1 = { op_25_V_reg_587[31], op_25_V_reg_587, 1'h0 };
assign sext_ln1192_fu_286_p0 = op_15;
assign sext_ln1192_fu_286_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln19_fu_242_p1 = { ret_1_fu_236_p2[4], ret_1_fu_236_p2[4], ret_1_fu_236_p2[4], ret_1_fu_236_p2[4], ret_1_fu_236_p2 };
assign sext_ln215_1_fu_232_p1 = { ret_V_fu_209_p2[3], ret_V_fu_209_p2 };
assign sext_ln215_fu_228_p1 = { op_11_V_fu_222_p2[1], op_11_V_fu_222_p2[1], op_11_V_fu_222_p2[1], op_11_V_fu_222_p2 };
assign sext_ln69_1_fu_260_p1 = { op_14[15], op_14 };
assign sext_ln69_3_fu_264_p1 = { add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525[8], add_ln69_reg_525 };
assign sext_ln69_fu_246_p1 = { op_13_V_reg_507[7], op_13_V_reg_507 };
assign sext_ln703_fu_430_p0 = op_18;
assign sext_ln703_fu_430_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln850_fu_313_p1 = { tmp_reg_556[16], tmp_reg_556 };
assign shl_ln_fu_191_p3 = { op_0[1:0], 2'h0 };
assign tmp_3_fu_348_p3 = { select_ln353_fu_340_p3, 1'h0 };
assign trunc_ln1350_fu_218_p1 = op_6[1:0];
assign trunc_ln69_fu_177_p1 = op_10[7:0];
assign trunc_ln728_fu_187_p1 = op_0[1:0];
assign trunc_ln798_1_fu_380_p1 = shl_ln781_reg_566[0];
assign trunc_ln798_fu_377_p1 = lshr_ln799_reg_561[0];
assign trunc_ln851_1_fu_476_p0 = op_18;
assign trunc_ln851_1_fu_476_p1 = op_18[0];
assign trunc_ln851_fu_323_p0 = op_15;
assign trunc_ln851_fu_323_p1 = op_15[0];
assign zext_ln1192_fu_399_p1 = { 31'h00000000, select_ln798_fu_383_p3, 1'h0 };
assign zext_ln1350_fu_215_p1 = { 1'h0, op_4_V_reg_512 };
assign zext_ln215_fu_273_p1 = { 31'h00000000, op_4_V_reg_512 };
assign zext_ln69_1_fu_422_p1 = { 30'h00000000, ret_reg_576 };
assign zext_ln69_fu_173_p1 = { 7'h00, op_3 };
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = { 31'h00000000, op_4_V_reg_512 };
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_6;
assign grp_fu_281_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U3.din0 ;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U3.din1 ;
assign \mul_2s_2s_2_1_1_U3.dout  = \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U3.din0  = op_9[1:0];
assign \mul_2s_2s_2_1_1_U3.din1  = op_8[1:0];
assign ret_fu_364_p2 = \mul_2s_2s_2_1_1_U3.dout ;
assign \lshr_32ns_32ns_32_2_1_U1.din1_cast  = \lshr_32ns_32ns_32_2_1_U1.din1 ;
assign \lshr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U1.din0  = { 31'h00000000, op_4_V_reg_512 };
assign \lshr_32ns_32ns_32_2_1_U1.din1  = sh_V_reg_530;
assign grp_fu_276_p2 = \lshr_32ns_32ns_32_2_1_U1.dout ;
assign \lshr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_18, op_2, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_10;
input [15:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [3:0] op_2;
input op_3;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
