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
  op_7,
  op_8,
  op_14,
  op_22,
  op_22_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_22_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_14;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_22;
output op_22_ap_vld;


reg [1:0] add_ln69_1_reg_622;
reg and_ln26_1_reg_598;
reg [5:0] ap_CS_fsm = 6'h01;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln26_1_reg_588;
reg icmp_ln26_reg_573;
reg [31:0] loop_0_loop_var_1_0_reg_155;
reg op_11_0_lcssa_ph_reg_176;
reg op_11_0_lcssa_reg_187;
reg op_13_V_reg_607;
reg [17:0] op_21_V_reg_627;
reg phi_ln353_1_reg_592;
reg [16:0] ret_V_5_reg_612;
reg [17:0] ret_V_7_reg_617;
reg tmp_2_reg_577;
reg tmp_reg_568;
reg xor_ln353_reg_583;
wire [1:0] _000_;
wire _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [17:0] _011_;
wire _012_;
wire [16:0] _013_;
wire [17:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [31:0] _060_;
wire _061_;
wire _062_;
wire [31:0] add_ln27_1_fu_270_p2;
wire [31:0] add_ln27_2_fu_282_p2;
wire [31:0] add_ln27_3_fu_306_p2;
wire [31:0] add_ln27_fu_258_p2;
wire [31:0] add_ln691_1_fu_501_p2;
wire [17:0] add_ln691_fu_384_p2;
wire [1:0] add_ln69_1_fu_421_p2;
wire [2:0] add_ln69_2_fu_438_p2;
wire [17:0] add_ln69_fu_430_p2;
wire and_ln26_1_fu_300_p2;
wire and_ln26_fu_294_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [5:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_420;
wire ap_condition_pp0_flush_enable;
wire ap_done;
wire ap_idle;
wire ap_phi_mux_phi_ln353_phi_fu_168_p4;
wire ap_predicate_tran3to4_state2;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln26_1_fu_231_p2;
wire icmp_ln26_2_fu_264_p2;
wire icmp_ln26_3_fu_276_p2;
wire icmp_ln26_4_fu_288_p2;
wire [7:0] icmp_ln26_fu_211_p0;
wire icmp_ln26_fu_211_p2;
wire icmp_ln851_1_fu_378_p2;
wire icmp_ln851_2_fu_495_p2;
wire icmp_ln851_fu_240_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_13_V_fu_319_p1;
wire op_13_V_fu_319_p2;
wire [15:0] op_14;
wire [7:0] op_1_V_fu_312_p2;
wire [17:0] op_21_V_fu_448_p2;
wire [31:0] op_22;
wire op_22_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [3:0] op_5;
wire [15:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_484_p3;
wire p_Result_s_fu_367_p3;
wire phi_ln353_1_fu_252_p3;
wire [31:0] ret_V_3_cast_fu_474_p4;
wire [16:0] ret_V_5_fu_331_p2;
wire [44:0] ret_V_6_fu_347_p2;
wire [17:0] ret_V_7_fu_398_p3;
wire [40:0] ret_V_8_fu_468_p2;
wire [44:0] rhs_1_fu_340_p3;
wire select_ln353_fu_246_p3;
wire [1:0] select_ln69_1_fu_414_p3;
wire [1:0] select_ln69_fu_406_p3;
wire [31:0] select_ln850_1_fu_507_p3;
wire [17:0] select_ln850_fu_390_p3;
wire [40:0] sext_ln1192_1_fu_464_p1;
wire [31:0] sext_ln1192_fu_337_p0;
wire [44:0] sext_ln1192_fu_337_p1;
wire [7:0] sext_ln26_fu_199_p0;
wire [31:0] sext_ln26_fu_199_p1;
wire [2:0] sext_ln69_1_fu_435_p1;
wire [17:0] sext_ln69_2_fu_444_p1;
wire [3:0] sext_ln69_fu_427_p0;
wire [17:0] sext_ln69_fu_427_p1;
wire [16:0] sext_ln703_1_fu_328_p1;
wire [15:0] sext_ln703_2_fu_454_p0;
wire [40:0] sext_ln703_2_fu_454_p1;
wire [16:0] sext_ln703_fu_324_p1;
wire [17:0] sext_ln850_fu_363_p1;
wire [16:0] tmp_1_fu_353_p4;
wire tmp_2_fu_217_p3;
wire [25:0] tmp_4_fu_457_p3;
wire [31:0] trunc_ln851_1_fu_375_p0;
wire [27:0] trunc_ln851_1_fu_375_p1;
wire [15:0] trunc_ln851_2_fu_492_p0;
wire [7:0] trunc_ln851_2_fu_492_p1;
wire [2:0] trunc_ln851_fu_237_p1;
wire xor_ln353_fu_225_p2;
wire [3:0] zext_ln1499_fu_316_p1;


assign add_ln27_1_fu_270_p2 = loop_0_loop_var_1_0_reg_155 + 5'h10;
assign add_ln27_2_fu_282_p2 = loop_0_loop_var_1_0_reg_155 + 5'h18;
assign add_ln27_3_fu_306_p2 = loop_0_loop_var_1_0_reg_155 + 6'h20;
assign add_ln27_fu_258_p2 = loop_0_loop_var_1_0_reg_155 + 4'h8;
assign add_ln691_1_fu_501_p2 = { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[25:8] } + 1'h1;
assign add_ln691_fu_384_p2 = $signed(ret_V_6_fu_347_p2[44:28]) + $signed(2'h1);
assign add_ln69_1_fu_421_p2 = select_ln69_1_fu_414_p3 + select_ln69_fu_406_p3;
assign add_ln69_2_fu_438_p2 = $signed(add_ln69_1_reg_622) + $signed(1'h1);
assign add_ln69_fu_430_p2 = $signed(ret_V_7_reg_617) + $signed(op_3);
assign op_21_V_fu_448_p2 = $signed(add_ln69_2_fu_438_p2) + $signed(add_ln69_fu_430_p2);
assign ret_V_5_fu_331_p2 = $signed(op_7) + $signed(op_1_V_fu_312_p2);
assign ret_V_6_fu_347_p2 = $signed({ ret_V_5_reg_612, 28'h0000000 }) + $signed(op_8);
assign { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[25:0] } = $signed({ op_21_V_reg_627, 8'h00 }) + $signed(op_14);
assign _021_ = _022_ & ap_start;
assign _022_ = icmp_ln26_fu_211_p2 & ap_CS_fsm[0];
assign _023_ = ap_enable_reg_pp0_iter0 & icmp_ln26_1_fu_231_p2;
assign _024_ = _023_ & and_ln26_1_fu_300_p2;
assign _025_ = _024_ & ap_CS_fsm[1];
assign _026_ = ap_enable_reg_pp0_iter0 & _038_;
assign _027_ = icmp_ln26_1_fu_231_p2 & ap_CS_fsm[1];
assign _028_ = icmp_ln26_reg_573 & ap_CS_fsm[2];
assign _029_ = _023_ & ap_CS_fsm[1];
assign _030_ = ap_CS_fsm[1] & ap_predicate_tran3to4_state2;
assign _031_ = ap_CS_fsm[0] & _039_;
assign _032_ = _040_ & ap_CS_fsm[0];
assign _033_ = _032_ & ap_start;
assign _035_ = _034_ & ap_CS_fsm[1];
assign _036_ = _035_ & ap_enable_reg_pp0_iter1;
assign and_ln26_1_fu_300_p2 = icmp_ln26_2_fu_264_p2 & and_ln26_fu_294_p2;
assign and_ln26_fu_294_p2 = icmp_ln26_4_fu_288_p2 & icmp_ln26_3_fu_276_p2;
assign _037_ = icmp_ln26_1_reg_588 & ap_enable_reg_pp0_iter1;
assign ap_condition_420 = _037_ & _041_;
assign xor_ln353_fu_225_p2 = ~ op_5[3];
assign _038_ = ~ icmp_ln26_1_fu_231_p2;
assign _039_ = ~ ap_start;
assign _040_ = ~ icmp_ln26_fu_211_p2;
assign _034_ = ~ ap_enable_reg_pp0_iter0;
assign _041_ = ~ and_ln26_1_reg_598;
assign _042_ = ~ and_ln26_1_fu_300_p2;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _043_ = $signed(loop_0_loop_var_1_0_reg_155) < $signed(7'h35);
assign _044_ = $signed(add_ln27_fu_258_p2) < $signed(7'h35);
assign _045_ = $signed(add_ln27_1_fu_270_p2) < $signed(7'h35);
assign _046_ = $signed(add_ln27_2_fu_282_p2) < $signed(7'h35);
assign _047_ = $signed(op_0) < $signed(7'h35);
assign _048_ = | op_8[27:0];
assign _049_ = | op_14[7:0];
assign _050_ = | op_5[2:0];
assign _051_ = op_4 != op_3;
assign ap_predicate_tran3to4_state2 = _038_ | _042_;
always @(posedge ap_clk)
tmp_2_reg_577 <= _015_;
always @(posedge ap_clk)
xor_ln353_reg_583 <= _017_;
always @(posedge ap_clk)
phi_ln353_1_reg_592 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_627 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_607 <= _010_;
always @(posedge ap_clk)
ret_V_5_reg_612 <= _013_;
always @(posedge ap_clk)
op_11_0_lcssa_reg_187 <= _009_;
always @(posedge ap_clk)
tmp_reg_568 <= _016_;
always @(posedge ap_clk)
icmp_ln26_reg_573 <= _006_;
always @(posedge ap_clk)
icmp_ln26_1_reg_588 <= _005_;
always @(posedge ap_clk)
and_ln26_1_reg_598 <= _001_;
always @(posedge ap_clk)
ret_V_7_reg_617 <= _014_;
always @(posedge ap_clk)
add_ln69_1_reg_622 <= _000_;
always @(posedge ap_clk)
op_11_0_lcssa_ph_reg_176 <= _008_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_155 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _052_ = ap_CS_fsm == 2'h2;
assign _020_ = _036_ ? 3'h4 : 3'h2;
assign _019_ = _033_ ? 3'h4 : 3'h1;
assign _053_ = ap_CS_fsm == 1'h1;
assign _018_ = _021_ ? 3'h2 : _019_;
function [5:0] _136_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_136_ = b[5:0];
6'b000010:
_136_ = b[11:6];
6'b000100:
_136_ = b[17:12];
6'b001000:
_136_ = b[23:18];
6'b010000:
_136_ = b[29:24];
6'b100000:
_136_ = b[35:30];
6'b000000:
_136_ = a;
default:
_136_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(6'hxx, { 3'h0, _018_, 3'h0, _020_, 24'h210801 }, { _053_, _052_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign op_22_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_flush_enable = _030_ ? 1'h1 : 1'h0;
assign _017_ = _022_ ? xor_ln353_fu_225_p2 : xor_ln353_reg_583;
assign _015_ = _022_ ? op_5[3] : tmp_2_reg_577;
assign _012_ = _029_ ? phi_ln353_1_fu_252_p3 : phi_ln353_1_reg_592;
assign _011_ = ap_CS_fsm[4] ? op_21_V_fu_448_p2 : op_21_V_reg_627;
assign _013_ = ap_CS_fsm[2] ? ret_V_5_fu_331_p2 : ret_V_5_reg_612;
assign _010_ = ap_CS_fsm[2] ? op_13_V_fu_319_p2 : op_13_V_reg_607;
assign _009_ = _028_ ? op_11_0_lcssa_ph_reg_176 : op_11_0_lcssa_reg_187;
assign _006_ = ap_CS_fsm[0] ? icmp_ln26_fu_211_p2 : icmp_ln26_reg_573;
assign _016_ = ap_CS_fsm[0] ? op_5[3] : tmp_reg_568;
assign _005_ = ap_CS_fsm[1] ? icmp_ln26_1_fu_231_p2 : icmp_ln26_1_reg_588;
assign _001_ = _027_ ? and_ln26_1_fu_300_p2 : and_ln26_1_reg_598;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_421_p2 : add_ln69_1_reg_622;
assign _014_ = ap_CS_fsm[3] ? ret_V_7_fu_398_p3 : ret_V_7_reg_617;
assign _058_ = _026_ ? phi_ln353_1_reg_592 : op_11_0_lcssa_ph_reg_176;
assign _059_ = ap_condition_420 ? phi_ln353_1_reg_592 : _058_;
assign _008_ = ap_CS_fsm[1] ? _059_ : op_11_0_lcssa_ph_reg_176;
assign _060_ = _021_ ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_0_loop_var_1_0_reg_155;
assign _007_ = _025_ ? add_ln27_3_fu_306_p2 : _060_;
assign _004_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter0;
assign _061_ = _021_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _062_ = ap_condition_pp0_flush_enable ? 1'h0 : _061_;
assign _003_ = ap_rst ? 1'h0 : _062_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln26_1_fu_231_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln26_2_fu_264_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln26_3_fu_276_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln26_4_fu_288_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln26_fu_211_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_378_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_495_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_240_p2 = _050_ ? 1'h1 : 1'h0;
assign op_13_V_fu_319_p2 = _051_ ? 1'h1 : 1'h0;
assign op_22 = ret_V_8_fu_468_p2[40] ? select_ln850_1_fu_507_p3 : { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[25:8] };
assign phi_ln353_1_fu_252_p3 = tmp_reg_568 ? select_ln353_fu_246_p3 : tmp_2_reg_577;
assign ret_V_7_fu_398_p3 = ret_V_6_fu_347_p2[44] ? select_ln850_fu_390_p3 : { 2'h0, ret_V_6_fu_347_p2[43:28] };
assign select_ln353_fu_246_p3 = icmp_ln851_fu_240_p2 ? xor_ln353_reg_583 : tmp_2_reg_577;
assign select_ln69_1_fu_414_p3 = op_13_V_reg_607 ? 2'h3 : 2'h0;
assign select_ln69_fu_406_p3 = op_11_0_lcssa_reg_187 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_507_p3 = icmp_ln851_2_fu_495_p2 ? add_ln691_1_fu_501_p2 : { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[25:8] };
assign select_ln850_fu_390_p3 = icmp_ln851_1_fu_378_p2 ? add_ln691_fu_384_p2 : { 2'h3, ret_V_6_fu_347_p2[43:28] };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_22_ap_vld;
assign ap_phi_mux_phi_ln353_phi_fu_168_p4 = phi_ln353_1_reg_592;
assign ap_ready = op_22_ap_vld;
assign icmp_ln26_fu_211_p0 = op_0;
assign op_13_V_fu_319_p1 = op_3;
assign p_Result_1_fu_484_p3 = ret_V_8_fu_468_p2[40];
assign p_Result_s_fu_367_p3 = ret_V_6_fu_347_p2[44];
assign ret_V_3_cast_fu_474_p4 = { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[25:8] };
assign ret_V_8_fu_468_p2[39:26] = { ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40], ret_V_8_fu_468_p2[40] };
assign rhs_1_fu_340_p3 = { ret_V_5_reg_612, 28'h0000000 };
assign sext_ln1192_1_fu_464_p1 = { op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627[17], op_21_V_reg_627, 8'h00 };
assign sext_ln1192_fu_337_p0 = op_8;
assign sext_ln1192_fu_337_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln26_fu_199_p0 = op_0;
assign sext_ln26_fu_199_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln69_1_fu_435_p1 = { add_ln69_1_reg_622[1], add_ln69_1_reg_622 };
assign sext_ln69_2_fu_444_p1 = { add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2[2], add_ln69_2_fu_438_p2 };
assign sext_ln69_fu_427_p0 = op_3;
assign sext_ln69_fu_427_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_328_p1 = { op_7[15], op_7 };
assign sext_ln703_2_fu_454_p0 = op_14;
assign sext_ln703_2_fu_454_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_fu_324_p1 = { op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2[7], op_1_V_fu_312_p2 };
assign sext_ln850_fu_363_p1 = { ret_V_6_fu_347_p2[44], ret_V_6_fu_347_p2[44:28] };
assign tmp_1_fu_353_p4 = ret_V_6_fu_347_p2[44:28];
assign tmp_2_fu_217_p3 = op_5[3];
assign tmp_4_fu_457_p3 = { op_21_V_reg_627, 8'h00 };
assign trunc_ln851_1_fu_375_p0 = op_8;
assign trunc_ln851_1_fu_375_p1 = op_8[27:0];
assign trunc_ln851_2_fu_492_p0 = op_14;
assign trunc_ln851_2_fu_492_p1 = op_14[7:0];
assign trunc_ln851_fu_237_p1 = op_5[2:0];
assign zext_ln1499_fu_316_p1 = { 2'h0, op_4 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_0;
assign \mul_8s_8s_8_1_1_U1.din1  = op_0;
assign op_1_V_fu_312_p2 = \mul_8s_8s_8_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_14,
  op_22,
  op_22_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_22_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_14;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_22;
output op_22_ap_vld;


reg [1:0] add_ln69_1_reg_704;
reg and_ln26_4_reg_671;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln26_1_reg_661;
reg icmp_ln26_8_reg_676;
reg icmp_ln26_reg_646;
reg [31:0] loop_0_loop_var_1_0_reg_157;
reg op_11_0_lcssa_ph_reg_179;
reg op_11_0_lcssa_reg_190;
reg op_13_V_reg_689;
reg [17:0] op_21_V_reg_709;
reg phi_ln353_1_reg_665;
reg phi_ln353_reg_167;
reg [16:0] ret_V_5_reg_694;
reg [17:0] ret_V_7_reg_699;
reg tmp_2_reg_650;
reg tmp_reg_641;
reg xor_ln353_reg_656;
wire [1:0] _000_;
wire _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [17:0] _010_;
wire _011_;
wire _012_;
wire [16:0] _013_;
wire [17:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [3:0] _020_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [31:0] _067_;
wire [31:0] add_ln27_1_fu_273_p2;
wire [31:0] add_ln27_2_fu_291_p2;
wire [31:0] add_ln27_3_fu_309_p2;
wire [31:0] add_ln27_4_fu_327_p2;
wire [31:0] add_ln27_5_fu_345_p2;
wire [31:0] add_ln27_6_fu_363_p2;
wire [31:0] add_ln27_7_fu_379_p2;
wire [31:0] add_ln27_fu_261_p2;
wire [31:0] add_ln691_1_fu_574_p2;
wire [17:0] add_ln691_fu_457_p2;
wire [1:0] add_ln69_1_fu_494_p2;
wire [2:0] add_ln69_2_fu_511_p2;
wire [17:0] add_ln69_fu_503_p2;
wire and_ln26_1_fu_303_p2;
wire and_ln26_2_fu_321_p2;
wire and_ln26_3_fu_339_p2;
wire and_ln26_4_fu_357_p2;
wire and_ln26_5_fu_375_p2;
wire and_ln26_fu_285_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_phi_mux_op_11_0_lcssa_ph_phi_fu_182_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln26_1_fu_234_p2;
wire icmp_ln26_2_fu_267_p2;
wire icmp_ln26_3_fu_279_p2;
wire icmp_ln26_4_fu_297_p2;
wire icmp_ln26_5_fu_315_p2;
wire icmp_ln26_6_fu_333_p2;
wire icmp_ln26_7_fu_351_p2;
wire icmp_ln26_8_fu_369_p2;
wire [7:0] icmp_ln26_fu_214_p0;
wire icmp_ln26_fu_214_p2;
wire icmp_ln851_1_fu_451_p2;
wire icmp_ln851_2_fu_568_p2;
wire icmp_ln851_fu_243_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_13_V_fu_392_p1;
wire op_13_V_fu_392_p2;
wire [15:0] op_14;
wire [7:0] op_1_V_fu_385_p2;
wire [17:0] op_21_V_fu_521_p2;
wire [31:0] op_22;
wire op_22_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [3:0] op_5;
wire [15:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_557_p3;
wire p_Result_s_fu_440_p3;
wire phi_ln353_1_fu_255_p3;
wire [31:0] ret_V_3_cast_fu_547_p4;
wire [16:0] ret_V_5_fu_404_p2;
wire [44:0] ret_V_6_fu_420_p2;
wire [17:0] ret_V_7_fu_471_p3;
wire [40:0] ret_V_8_fu_541_p2;
wire [44:0] rhs_1_fu_413_p3;
wire select_ln353_fu_249_p3;
wire [1:0] select_ln69_1_fu_487_p3;
wire [1:0] select_ln69_fu_479_p3;
wire [31:0] select_ln850_1_fu_580_p3;
wire [17:0] select_ln850_fu_463_p3;
wire [40:0] sext_ln1192_1_fu_537_p1;
wire [31:0] sext_ln1192_fu_410_p0;
wire [44:0] sext_ln1192_fu_410_p1;
wire [7:0] sext_ln26_fu_202_p0;
wire [31:0] sext_ln26_fu_202_p1;
wire [2:0] sext_ln69_1_fu_508_p1;
wire [17:0] sext_ln69_2_fu_517_p1;
wire [3:0] sext_ln69_fu_500_p0;
wire [17:0] sext_ln69_fu_500_p1;
wire [16:0] sext_ln703_1_fu_401_p1;
wire [15:0] sext_ln703_2_fu_527_p0;
wire [40:0] sext_ln703_2_fu_527_p1;
wire [16:0] sext_ln703_fu_397_p1;
wire [17:0] sext_ln850_fu_436_p1;
wire [16:0] tmp_1_fu_426_p4;
wire tmp_2_fu_220_p3;
wire [25:0] tmp_4_fu_530_p3;
wire [31:0] trunc_ln851_1_fu_448_p0;
wire [27:0] trunc_ln851_1_fu_448_p1;
wire [15:0] trunc_ln851_2_fu_565_p0;
wire [7:0] trunc_ln851_2_fu_565_p1;
wire [2:0] trunc_ln851_fu_240_p1;
wire xor_ln353_fu_228_p2;
wire [3:0] zext_ln1499_fu_389_p1;


assign add_ln27_1_fu_273_p2 = loop_0_loop_var_1_0_reg_157 + 5'h10;
assign add_ln27_2_fu_291_p2 = loop_0_loop_var_1_0_reg_157 + 5'h18;
assign add_ln27_3_fu_309_p2 = loop_0_loop_var_1_0_reg_157 + 6'h20;
assign add_ln27_4_fu_327_p2 = loop_0_loop_var_1_0_reg_157 + 6'h28;
assign add_ln27_5_fu_345_p2 = loop_0_loop_var_1_0_reg_157 + 6'h30;
assign add_ln27_6_fu_363_p2 = loop_0_loop_var_1_0_reg_157 + 6'h38;
assign add_ln27_7_fu_379_p2 = loop_0_loop_var_1_0_reg_157 + 7'h40;
assign add_ln27_fu_261_p2 = loop_0_loop_var_1_0_reg_157 + 4'h8;
assign add_ln691_1_fu_574_p2 = { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[25:8] } + 1'h1;
assign add_ln691_fu_457_p2 = $signed(ret_V_6_fu_420_p2[44:28]) + $signed(2'h1);
assign add_ln69_1_fu_494_p2 = select_ln69_1_fu_487_p3 + select_ln69_fu_479_p3;
assign add_ln69_2_fu_511_p2 = $signed(add_ln69_1_reg_704) + $signed(1'h1);
assign add_ln69_fu_503_p2 = $signed(ret_V_7_reg_699) + $signed(op_3);
assign op_21_V_fu_521_p2 = $signed(add_ln69_2_fu_511_p2) + $signed(add_ln69_fu_503_p2);
assign ret_V_5_fu_404_p2 = $signed(op_7) + $signed(op_1_V_fu_385_p2);
assign ret_V_6_fu_420_p2 = $signed({ ret_V_5_reg_694, 28'h0000000 }) + $signed(op_8);
assign { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[25:0] } = $signed({ op_21_V_reg_709, 8'h00 }) + $signed(op_14);
assign _021_ = _023_ & ap_CS_fsm[2];
assign _022_ = icmp_ln26_1_reg_661 & and_ln26_5_fu_375_p2;
assign _023_ = _022_ & icmp_ln26_reg_646;
assign _024_ = icmp_ln26_fu_214_p2 & ap_CS_fsm[0];
assign _025_ = _024_ & ap_start;
assign _026_ = _038_ & icmp_ln26_1_reg_661;
assign _027_ = _026_ & icmp_ln26_reg_646;
assign _028_ = _027_ & ap_CS_fsm[2];
assign _029_ = _039_ & ap_CS_fsm[1];
assign _030_ = icmp_ln26_1_fu_234_p2 & ap_CS_fsm[1];
assign _031_ = _040_ & icmp_ln26_reg_646;
assign _032_ = _038_ & icmp_ln26_reg_646;
assign _033_ = ap_CS_fsm[2] & _057_;
assign _034_ = ap_CS_fsm[2] & _059_;
assign _035_ = ap_CS_fsm[0] & _042_;
assign _036_ = _043_ & ap_CS_fsm[0];
assign _037_ = _036_ & ap_start;
assign and_ln26_1_fu_303_p2 = icmp_ln26_4_fu_297_p2 & and_ln26_fu_285_p2;
assign and_ln26_2_fu_321_p2 = icmp_ln26_5_fu_315_p2 & and_ln26_1_fu_303_p2;
assign and_ln26_3_fu_339_p2 = icmp_ln26_6_fu_333_p2 & and_ln26_2_fu_321_p2;
assign and_ln26_4_fu_357_p2 = icmp_ln26_7_fu_351_p2 & and_ln26_3_fu_339_p2;
assign and_ln26_5_fu_375_p2 = icmp_ln26_8_reg_676 & and_ln26_4_reg_671;
assign and_ln26_fu_285_p2 = icmp_ln26_3_fu_279_p2 & icmp_ln26_2_fu_267_p2;
assign xor_ln353_fu_228_p2 = ~ op_5[3];
assign _038_ = ~ and_ln26_5_fu_375_p2;
assign _039_ = ~ icmp_ln26_1_fu_234_p2;
assign _040_ = ~ icmp_ln26_1_reg_661;
assign _041_ = ~ icmp_ln26_reg_646;
assign _042_ = ~ ap_start;
assign _043_ = ~ icmp_ln26_fu_214_p2;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _044_ = $signed(loop_0_loop_var_1_0_reg_157) < $signed(7'h35);
assign _045_ = $signed(add_ln27_fu_261_p2) < $signed(7'h35);
assign _046_ = $signed(add_ln27_1_fu_273_p2) < $signed(7'h35);
assign _047_ = $signed(add_ln27_2_fu_291_p2) < $signed(7'h35);
assign _048_ = $signed(add_ln27_3_fu_309_p2) < $signed(7'h35);
assign _049_ = $signed(add_ln27_4_fu_327_p2) < $signed(7'h35);
assign _050_ = $signed(add_ln27_5_fu_345_p2) < $signed(7'h35);
assign _051_ = $signed(add_ln27_6_fu_363_p2) < $signed(7'h35);
assign _052_ = $signed(op_0) < $signed(7'h35);
assign _053_ = | op_8[27:0];
assign _054_ = | op_14[7:0];
assign _055_ = | op_5[2:0];
assign _056_ = op_4 != op_3;
assign _057_ = _031_ | _032_;
assign _058_ = _038_ | _040_;
assign _059_ = _041_ | _058_;
always @(posedge ap_clk)
tmp_2_reg_650 <= _015_;
always @(posedge ap_clk)
xor_ln353_reg_656 <= _017_;
always @(posedge ap_clk)
phi_ln353_reg_167 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_709 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_689 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_694 <= _013_;
always @(posedge ap_clk)
op_11_0_lcssa_reg_190 <= _008_;
always @(posedge ap_clk)
tmp_reg_641 <= _016_;
always @(posedge ap_clk)
icmp_ln26_reg_646 <= _005_;
always @(posedge ap_clk)
icmp_ln26_1_reg_661 <= _003_;
always @(posedge ap_clk)
phi_ln353_1_reg_665 <= _011_;
always @(posedge ap_clk)
and_ln26_4_reg_671 <= _001_;
always @(posedge ap_clk)
icmp_ln26_8_reg_676 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_699 <= _014_;
always @(posedge ap_clk)
add_ln69_1_reg_704 <= _000_;
always @(posedge ap_clk)
op_11_0_lcssa_ph_reg_179 <= _007_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_157 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _034_ ? 4'h8 : 4'h2;
assign _060_ = ap_CS_fsm == 3'h4;
assign _019_ = _037_ ? 3'h4 : 3'h1;
assign _061_ = ap_CS_fsm == 1'h1;
assign _018_ = _025_ ? 3'h2 : _019_;
function [5:0] _155_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_155_ = b[5:0];
6'b000010:
_155_ = b[11:6];
6'b000100:
_155_ = b[17:12];
6'b001000:
_155_ = b[23:18];
6'b010000:
_155_ = b[29:24];
6'b100000:
_155_ = b[35:30];
6'b000000:
_155_ = a;
default:
_155_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _155_(6'hxx, { 3'h0, _018_, 8'h10, _020_, 18'h10801 }, { _061_, _065_, _060_, _064_, _063_, _062_ });
assign _062_ = ap_CS_fsm == 6'h20;
assign _063_ = ap_CS_fsm == 5'h10;
assign _064_ = ap_CS_fsm == 4'h8;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_22_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_11_0_lcssa_ph_phi_fu_182_p4 = _028_ ? phi_ln353_1_reg_665 : op_11_0_lcssa_ph_reg_179;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _017_ = _024_ ? xor_ln353_fu_228_p2 : xor_ln353_reg_656;
assign _015_ = _024_ ? op_5[3] : tmp_2_reg_650;
assign _012_ = _021_ ? phi_ln353_1_reg_665 : phi_ln353_reg_167;
assign _010_ = ap_CS_fsm[4] ? op_21_V_fu_521_p2 : op_21_V_reg_709;
assign _013_ = _034_ ? ret_V_5_fu_404_p2 : ret_V_5_reg_694;
assign _009_ = _034_ ? op_13_V_fu_392_p2 : op_13_V_reg_689;
assign _008_ = _033_ ? ap_phi_mux_op_11_0_lcssa_ph_phi_fu_182_p4 : op_11_0_lcssa_reg_190;
assign _005_ = ap_CS_fsm[0] ? icmp_ln26_fu_214_p2 : icmp_ln26_reg_646;
assign _016_ = ap_CS_fsm[0] ? op_5[3] : tmp_reg_641;
assign _003_ = ap_CS_fsm[1] ? icmp_ln26_1_fu_234_p2 : icmp_ln26_1_reg_661;
assign _004_ = _030_ ? icmp_ln26_8_fu_369_p2 : icmp_ln26_8_reg_676;
assign _001_ = _030_ ? and_ln26_4_fu_357_p2 : and_ln26_4_reg_671;
assign _011_ = _030_ ? phi_ln353_1_fu_255_p3 : phi_ln353_1_reg_665;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_494_p2 : add_ln69_1_reg_704;
assign _014_ = ap_CS_fsm[3] ? ret_V_7_fu_471_p3 : ret_V_7_reg_699;
assign _066_ = _029_ ? phi_ln353_reg_167 : op_11_0_lcssa_ph_reg_179;
assign _007_ = _028_ ? phi_ln353_1_reg_665 : _066_;
assign _067_ = _025_ ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_0_loop_var_1_0_reg_157;
assign _006_ = _021_ ? add_ln27_7_fu_379_p2 : _067_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln26_1_fu_234_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln26_2_fu_267_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln26_3_fu_279_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln26_4_fu_297_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln26_5_fu_315_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln26_6_fu_333_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln26_7_fu_351_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln26_8_fu_369_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln26_fu_214_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_451_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_568_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _055_ ? 1'h1 : 1'h0;
assign op_13_V_fu_392_p2 = _056_ ? 1'h1 : 1'h0;
assign op_22 = ret_V_8_fu_541_p2[40] ? select_ln850_1_fu_580_p3 : { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[25:8] };
assign phi_ln353_1_fu_255_p3 = tmp_reg_641 ? select_ln353_fu_249_p3 : tmp_2_reg_650;
assign ret_V_7_fu_471_p3 = ret_V_6_fu_420_p2[44] ? select_ln850_fu_463_p3 : { 2'h0, ret_V_6_fu_420_p2[43:28] };
assign select_ln353_fu_249_p3 = icmp_ln851_fu_243_p2 ? xor_ln353_reg_656 : tmp_2_reg_650;
assign select_ln69_1_fu_487_p3 = op_13_V_reg_689 ? 2'h3 : 2'h0;
assign select_ln69_fu_479_p3 = op_11_0_lcssa_reg_190 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_580_p3 = icmp_ln851_2_fu_568_p2 ? add_ln691_1_fu_574_p2 : { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[25:8] };
assign select_ln850_fu_463_p3 = icmp_ln851_1_fu_451_p2 ? add_ln691_fu_457_p2 : { 2'h3, ret_V_6_fu_420_p2[43:28] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_22_ap_vld;
assign ap_ready = op_22_ap_vld;
assign icmp_ln26_fu_214_p0 = op_0;
assign op_13_V_fu_392_p1 = op_3;
assign p_Result_1_fu_557_p3 = ret_V_8_fu_541_p2[40];
assign p_Result_s_fu_440_p3 = ret_V_6_fu_420_p2[44];
assign ret_V_3_cast_fu_547_p4 = { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[25:8] };
assign ret_V_8_fu_541_p2[39:26] = { ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40], ret_V_8_fu_541_p2[40] };
assign rhs_1_fu_413_p3 = { ret_V_5_reg_694, 28'h0000000 };
assign sext_ln1192_1_fu_537_p1 = { op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709[17], op_21_V_reg_709, 8'h00 };
assign sext_ln1192_fu_410_p0 = op_8;
assign sext_ln1192_fu_410_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln26_fu_202_p0 = op_0;
assign sext_ln26_fu_202_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln69_1_fu_508_p1 = { add_ln69_1_reg_704[1], add_ln69_1_reg_704 };
assign sext_ln69_2_fu_517_p1 = { add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2[2], add_ln69_2_fu_511_p2 };
assign sext_ln69_fu_500_p0 = op_3;
assign sext_ln69_fu_500_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_401_p1 = { op_7[15], op_7 };
assign sext_ln703_2_fu_527_p0 = op_14;
assign sext_ln703_2_fu_527_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_fu_397_p1 = { op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2[7], op_1_V_fu_385_p2 };
assign sext_ln850_fu_436_p1 = { ret_V_6_fu_420_p2[44], ret_V_6_fu_420_p2[44:28] };
assign tmp_1_fu_426_p4 = ret_V_6_fu_420_p2[44:28];
assign tmp_2_fu_220_p3 = op_5[3];
assign tmp_4_fu_530_p3 = { op_21_V_reg_709, 8'h00 };
assign trunc_ln851_1_fu_448_p0 = op_8;
assign trunc_ln851_1_fu_448_p1 = op_8[27:0];
assign trunc_ln851_2_fu_565_p0 = op_14;
assign trunc_ln851_2_fu_565_p1 = op_14[7:0];
assign trunc_ln851_fu_240_p1 = op_5[2:0];
assign zext_ln1499_fu_389_p1 = { 2'h0, op_4 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_0;
assign \mul_8s_8s_8_1_1_U1.din1  = op_0;
assign op_1_V_fu_385_p2 = \mul_8s_8s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_3, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_14;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_22_A;
wire [31:0] op_22_B;
wire op_22_eq;
assign op_22_eq = op_22_A == op_22_B;
wire op_22_ap_vld_A;
wire op_22_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_22_ap_vld_A | op_22_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_22_eq);
assign unsafe_signal = op_22_ap_vld_A & op_22_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_14(op_14_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_22(op_22_A),
    .op_22_ap_vld(op_22_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_14(op_14_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_22(op_22_B),
    .op_22_ap_vld(op_22_ap_vld_B)
);
endmodule
