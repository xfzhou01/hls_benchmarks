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
  op_5,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [25:0] add_ln691_reg_555;
reg [3:0] add_ln69_reg_524;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln768_reg_497;
reg icmp_ln850_reg_476;
reg icmp_ln851_1_reg_544;
reg icmp_ln851_reg_514;
reg [28:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a_reg0 ;
reg [28:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b_reg0 ;
reg [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff0 ;
reg [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff1 ;
reg [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff2 ;
reg [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff3 ;
reg [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff4 ;
reg [17:0] op_11_V_reg_529;
reg [57:0] r_V_reg_486;
reg [4:0] ret_V_11_reg_502;
reg [32:0] ret_V_13_reg_534;
reg [2:0] ret_V_4_reg_507;
reg [2:0] ret_V_5_reg_519;
reg [15:0] ret_V_reg_454;
reg [3:0] select_ln69_reg_481;
reg [25:0] sext_ln850_reg_549;
reg [27:0] tmp_1_reg_492;
reg [24:0] tmp_reg_539;
reg [13:0] trunc_ln851_reg_471;
reg [16:0] _091_;
wire [25:0] _000_;
wire [3:0] _001_;
wire [15:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [17:0] _007_;
wire [57:0] _008_;
wire [4:0] _009_;
wire [32:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [16:0] _013_;
wire [15:0] _014_;
wire [3:0] _015_;
wire [25:0] _016_;
wire [27:0] _017_;
wire [24:0] _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [28:0] _028_;
wire [28:0] _029_;
wire [57:0] _030_;
wire [57:0] _031_;
wire [57:0] _032_;
wire [57:0] _033_;
wire [57:0] _034_;
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
wire [25:0] add_ln691_fu_424_p2;
wire [3:0] add_ln69_fu_362_p2;
wire and_ln353_fu_229_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [28:0] grp_fu_178_p0;
wire [28:0] grp_fu_178_p1;
wire [57:0] grp_fu_178_p2;
wire icmp_ln768_fu_258_p2;
wire icmp_ln850_fu_210_p2;
wire icmp_ln851_1_fu_415_p2;
wire icmp_ln851_fu_328_p2;
wire \mul_29s_29s_58_7_1_U1.ce ;
wire \mul_29s_29s_58_7_1_U1.clk ;
wire [28:0] \mul_29s_29s_58_7_1_U1.din0 ;
wire [28:0] \mul_29s_29s_58_7_1_U1.din1 ;
wire [57:0] \mul_29s_29s_58_7_1_U1.dout ;
wire \mul_29s_29s_58_7_1_U1.reset ;
wire [28:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a ;
wire [28:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b ;
wire \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce ;
wire \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk ;
wire [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.p ;
wire [57:0] \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [17:0] op_11_V_fu_374_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [28:0] op_2_V_fu_167_p3;
wire [1:0] op_3;
wire [2:0] op_4_V_fu_284_p3;
wire [1:0] op_5;
wire [15:0] op_7;
wire [31:0] op_8;
wire overflow_fu_279_p2;
wire p_Result_1_fu_339_p3;
wire p_Result_2_fu_430_p3;
wire p_Result_3_fu_272_p3;
wire p_Result_s_fu_222_p3;
wire ret_V_10_fu_234_p2;
wire [4:0] ret_V_11_fu_308_p2;
wire [2:0] ret_V_12_fu_351_p3;
wire [32:0] ret_V_13_fu_395_p2;
wire [2:0] ret_V_5_fu_334_p2;
wire [25:0] ret_V_8_fu_442_p3;
wire [29:0] ret_V_9_fu_200_p2;
wire [29:0] ret_V_9_reg_465;
wire [15:0] ret_V_fu_161_p2;
wire [15:0] rhs_1_fu_188_p3;
wire [3:0] rhs_2_fu_296_p3;
wire [25:0] rhs_4_fu_384_p3;
wire [4:0] rhs_fu_149_p3;
wire [3:0] select_ln69_fu_240_p3;
wire [25:0] select_ln850_2_fu_437_p3;
wire [2:0] select_ln850_fu_346_p3;
wire [57:0] sext_ln1115_fu_174_p1;
wire [31:0] sext_ln1192_1_fu_380_p0;
wire [32:0] sext_ln1192_1_fu_380_p1;
wire [32:0] sext_ln1192_2_fu_391_p1;
wire [4:0] sext_ln1192_fu_304_p1;
wire [29:0] sext_ln1193_1_fu_196_p1;
wire [29:0] sext_ln1193_fu_184_p1;
wire [3:0] sext_ln12_fu_358_p1;
wire [17:0] sext_ln69_fu_371_p1;
wire [25:0] sext_ln850_fu_421_p1;
wire tmp_3_fu_215_p3;
wire [1:0] trunc_ln851_1_fu_324_p1;
wire [31:0] trunc_ln851_2_fu_411_p0;
wire [7:0] trunc_ln851_2_fu_411_p1;
wire [13:0] trunc_ln851_fu_206_p1;
wire [2:0] trunc_ln_fu_263_p4;
wire [15:0] zext_ln1196_fu_157_p1;
wire [17:0] zext_ln69_fu_367_p1;
wire [4:0] zext_ln703_fu_292_p1;


assign add_ln691_fu_424_p2 = $signed(tmp_reg_539) + $signed(2'h1);
assign add_ln69_fu_362_p2 = $signed(ret_V_12_fu_351_p3) + $signed(select_ln69_reg_481);
assign op_11_V_fu_374_p2 = $signed(add_ln69_reg_524) + $signed({ 1'h0, op_7 });
assign ret_V_11_fu_308_p2 = $signed({ op_5, 2'h0 }) + $signed({ 1'h0, op_4_V_fu_284_p3 });
assign ret_V_13_fu_395_p2 = $signed({ op_11_V_reg_529, 8'h00 }) + $signed(op_8);
assign ret_V_5_fu_334_p2 = ret_V_4_reg_507 + 1'h1;
assign _021_ = ap_CS_fsm[14] & icmp_ln851_1_reg_544;
assign _022_ = _025_ & ap_CS_fsm[10];
assign _023_ = _026_ & ap_CS_fsm[0];
assign _024_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_229_p2 = ret_V_9_reg_465[29] & icmp_ln850_reg_476;
assign _025_ = ~ icmp_ln851_reg_514;
assign _026_ = ~ ap_start;
assign _027_ = ! op_4_V_fu_284_p3[1:0];
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a_reg0  <= _028_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b_reg0  <= _029_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff0  <= _030_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff1  <= _031_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff2  <= _032_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff3  <= _033_;
always @(posedge \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk )
\mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff4  <= _034_;
assign _034_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff3  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff4 ;
assign _033_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff2  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff3 ;
assign _032_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff1  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff2 ;
assign _031_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff0  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff1 ;
assign _030_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.tmp_product  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff0 ;
assign _029_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b_reg0 ;
assign _028_ = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a  : \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a_reg0 ;
assign _035_ = | tmp_1_reg_492;
assign _036_ = | trunc_ln851_reg_471;
assign _037_ = | op_8[7:0];
assign overflow_fu_279_p2 = r_V_reg_486[29] | icmp_ln768_reg_497;
always @(posedge ap_clk)
trunc_ln851_reg_471[12:0] <= 13'h0000;
always @(posedge ap_clk)
sext_ln850_reg_549 <= _016_;
always @(posedge ap_clk)
select_ln69_reg_481 <= _015_;
always @(posedge ap_clk)
ret_V_reg_454 <= _014_;
always @(posedge ap_clk)
_091_ <= _013_;
assign ret_V_9_reg_465[29:13] = _091_;
always @(posedge ap_clk)
trunc_ln851_reg_471[13] <= _019_;
always @(posedge ap_clk)
ret_V_5_reg_519 <= _012_;
always @(posedge ap_clk)
r_V_reg_486 <= _008_;
always @(posedge ap_clk)
tmp_1_reg_492 <= _017_;
always @(posedge ap_clk)
op_11_V_reg_529 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_502 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_507 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_514 <= _006_;
always @(posedge ap_clk)
ret_V_13_reg_534 <= _010_;
always @(posedge ap_clk)
tmp_reg_539 <= _018_;
always @(posedge ap_clk)
icmp_ln851_1_reg_544 <= _005_;
always @(posedge ap_clk)
icmp_ln850_reg_476 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_497 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_524 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_555 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [15:0] _110_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_110_ = b[15:0];
16'b0000000000000010:
_110_ = b[31:16];
16'b0000000000000100:
_110_ = b[47:32];
16'b0000000000001000:
_110_ = b[63:48];
16'b0000000000010000:
_110_ = b[79:64];
16'b0000000000100000:
_110_ = b[95:80];
16'b0000000001000000:
_110_ = b[111:96];
16'b0000000010000000:
_110_ = b[127:112];
16'b0000000100000000:
_110_ = b[143:128];
16'b0000001000000000:
_110_ = b[159:144];
16'b0000010000000000:
_110_ = b[175:160];
16'b0000100000000000:
_110_ = b[191:176];
16'b0001000000000000:
_110_ = b[207:192];
16'b0010000000000000:
_110_ = b[223:208];
16'b0100000000000000:
_110_ = b[239:224];
16'b1000000000000000:
_110_ = b[255:240];
16'b0000000000000000:
_110_ = a;
default:
_110_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(16'hxxxx, { 14'h0000, _020_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _038_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 16'h8000;
assign _040_ = ap_CS_fsm == 15'h4000;
assign _041_ = ap_CS_fsm == 14'h2000;
assign _042_ = ap_CS_fsm == 13'h1000;
assign _043_ = ap_CS_fsm == 12'h800;
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[14] ? { tmp_reg_539[24], tmp_reg_539 } : sext_ln850_reg_549;
assign _015_ = ap_CS_fsm[3] ? select_ln69_fu_240_p3 : select_ln69_reg_481;
assign _014_ = ap_CS_fsm[0] ? ret_V_fu_161_p2 : ret_V_reg_454;
assign _019_ = ap_CS_fsm[1] ? ret_V_9_fu_200_p2[13] : trunc_ln851_reg_471[13];
assign _013_ = ap_CS_fsm[1] ? ret_V_9_fu_200_p2[29:13] : ret_V_9_reg_465[29:13];
assign _012_ = _022_ ? ret_V_5_fu_334_p2 : ret_V_5_reg_519;
assign _017_ = ap_CS_fsm[7] ? grp_fu_178_p2[57:30] : tmp_1_reg_492;
assign _008_ = ap_CS_fsm[7] ? grp_fu_178_p2 : r_V_reg_486;
assign _007_ = ap_CS_fsm[12] ? op_11_V_fu_374_p2 : op_11_V_reg_529;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_fu_328_p2 : icmp_ln851_reg_514;
assign _011_ = ap_CS_fsm[9] ? ret_V_11_fu_308_p2[4:2] : ret_V_4_reg_507;
assign _009_ = ap_CS_fsm[9] ? ret_V_11_fu_308_p2 : ret_V_11_reg_502;
assign _005_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_415_p2 : icmp_ln851_1_reg_544;
assign _018_ = ap_CS_fsm[13] ? ret_V_13_fu_395_p2[32:8] : tmp_reg_539;
assign _010_ = ap_CS_fsm[13] ? ret_V_13_fu_395_p2 : ret_V_13_reg_534;
assign _004_ = ap_CS_fsm[2] ? icmp_ln850_fu_210_p2 : icmp_ln850_reg_476;
assign _003_ = ap_CS_fsm[8] ? icmp_ln768_fu_258_p2 : icmp_ln768_reg_497;
assign _001_ = ap_CS_fsm[11] ? add_ln69_fu_362_p2 : add_ln69_reg_524;
assign _000_ = _021_ ? add_ln691_fu_424_p2 : add_ln691_reg_555;
assign _002_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_V_9_fu_200_p2 = $signed({ ret_V_reg_454, 13'h0000 }) - $signed({ op_3, 14'h0000 });
assign icmp_ln768_fu_258_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_210_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_415_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_328_p2 = _027_ ? 1'h1 : 1'h0;
assign op_4_V_fu_284_p3 = overflow_fu_279_p2 ? 3'h0 : r_V_reg_486[28:26];
assign ret_V_12_fu_351_p3 = ret_V_11_reg_502[4] ? select_ln850_fu_346_p3 : ret_V_4_reg_507;
assign ret_V_8_fu_442_p3 = ret_V_13_reg_534[32] ? select_ln850_2_fu_437_p3 : sext_ln850_reg_549;
assign select_ln69_fu_240_p3 = ret_V_10_fu_234_p2 ? 4'hf : 4'h0;
assign select_ln850_2_fu_437_p3 = icmp_ln851_1_reg_544 ? add_ln691_reg_555 : sext_ln850_reg_549;
assign select_ln850_fu_346_p3 = icmp_ln851_reg_514 ? ret_V_4_reg_507 : ret_V_5_reg_519;
assign ret_V_10_fu_234_p2 = ret_V_9_reg_465[14] ^ and_ln353_fu_229_p2;
assign ret_V_fu_161_p2 = { op_1, 1'h0 } ^ op_0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign grp_fu_178_p0 = { ret_V_reg_454, 13'h0000 };
assign grp_fu_178_p1 = { ret_V_reg_454, 13'h0000 };
assign op_127 = { ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3[25], ret_V_8_fu_442_p3 };
assign op_2_V_fu_167_p3 = { ret_V_reg_454, 13'h0000 };
assign p_Result_1_fu_339_p3 = ret_V_11_reg_502[4];
assign p_Result_2_fu_430_p3 = ret_V_13_reg_534[32];
assign p_Result_3_fu_272_p3 = r_V_reg_486[29];
assign p_Result_s_fu_222_p3 = ret_V_9_reg_465[29];
assign rhs_1_fu_188_p3 = { op_3, 14'h0000 };
assign rhs_2_fu_296_p3 = { op_5, 2'h0 };
assign rhs_4_fu_384_p3 = { op_11_V_reg_529, 8'h00 };
assign rhs_fu_149_p3 = { op_1, 1'h0 };
assign sext_ln1115_fu_174_p1 = { ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454[15], ret_V_reg_454, 13'h0000 };
assign sext_ln1192_1_fu_380_p0 = op_8;
assign sext_ln1192_1_fu_380_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_391_p1 = { op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529[17], op_11_V_reg_529, 8'h00 };
assign sext_ln1192_fu_304_p1 = { op_5[1], op_5, 2'h0 };
assign sext_ln1193_1_fu_196_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 14'h0000 };
assign sext_ln1193_fu_184_p1 = { ret_V_reg_454[15], ret_V_reg_454, 13'h0000 };
assign sext_ln12_fu_358_p1 = { ret_V_12_fu_351_p3[2], ret_V_12_fu_351_p3 };
assign sext_ln69_fu_371_p1 = { add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524[3], add_ln69_reg_524 };
assign sext_ln850_fu_421_p1 = { tmp_reg_539[24], tmp_reg_539 };
assign tmp_3_fu_215_p3 = ret_V_9_reg_465[14];
assign trunc_ln851_1_fu_324_p1 = op_4_V_fu_284_p3[1:0];
assign trunc_ln851_2_fu_411_p0 = op_8;
assign trunc_ln851_2_fu_411_p1 = op_8[7:0];
assign trunc_ln851_fu_206_p1 = ret_V_9_fu_200_p2[13:0];
assign trunc_ln_fu_263_p4 = r_V_reg_486[28:26];
assign zext_ln1196_fu_157_p1 = { 11'h000, op_1, 1'h0 };
assign zext_ln69_fu_367_p1 = { 2'h0, op_7 };
assign zext_ln703_fu_292_p1 = { 2'h0, op_4_V_fu_284_p3 };
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.p  = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.buff4 ;
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.a  = \mul_29s_29s_58_7_1_U1.din0 ;
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.b  = \mul_29s_29s_58_7_1_U1.din1 ;
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.ce  = \mul_29s_29s_58_7_1_U1.ce ;
assign \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.clk  = \mul_29s_29s_58_7_1_U1.clk ;
assign \mul_29s_29s_58_7_1_U1.dout  = \mul_29s_29s_58_7_1_U1.top_mul_29s_29s_58_7_1_Multiplier_0_U.p ;
assign \mul_29s_29s_58_7_1_U1.ce  = 1'h1;
assign \mul_29s_29s_58_7_1_U1.clk  = ap_clk;
assign \mul_29s_29s_58_7_1_U1.din0  = { ret_V_reg_454, 13'h0000 };
assign \mul_29s_29s_58_7_1_U1.din1  = { ret_V_reg_454, 13'h0000 };
assign grp_fu_178_p2 = \mul_29s_29s_58_7_1_U1.dout ;
assign \mul_29s_29s_58_7_1_U1.reset  = ap_rst;
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
  op_5,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [3:0] add_ln69_reg_506;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_501;
reg [28:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a_reg0 ;
reg [28:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b_reg0 ;
reg [57:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.buff0 ;
reg [17:0] op_11_V_reg_511;
reg [2:0] op_4_V_reg_496;
reg [57:0] r_V_reg_485;
reg [15:0] ret_V_reg_469;
reg [3:0] select_ln69_reg_480;
reg [27:0] tmp_1_reg_491;
wire [3:0] _00_;
wire [7:0] _01_;
wire _02_;
wire [17:0] _03_;
wire [2:0] _04_;
wire [57:0] _05_;
wire [15:0] _06_;
wire [3:0] _07_;
wire [27:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [28:0] _14_;
wire [28:0] _15_;
wire [57:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [25:0] add_ln691_fu_442_p2;
wire [3:0] add_ln69_fu_371_p2;
wire and_ln353_fu_232_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [28:0] grp_fu_178_p0;
wire [28:0] grp_fu_178_p1;
wire [57:0] grp_fu_178_p2;
wire icmp_ln768_fu_278_p2;
wire icmp_ln850_fu_226_p2;
wire icmp_ln851_1_fu_436_p2;
wire icmp_ln851_fu_301_p2;
wire \mul_29s_29s_58_3_1_U1.ce ;
wire \mul_29s_29s_58_3_1_U1.clk ;
wire [28:0] \mul_29s_29s_58_3_1_U1.din0 ;
wire [28:0] \mul_29s_29s_58_3_1_U1.din1 ;
wire [57:0] \mul_29s_29s_58_3_1_U1.dout ;
wire \mul_29s_29s_58_3_1_U1.reset ;
wire [28:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a ;
wire [28:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b ;
wire \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.ce ;
wire \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.clk ;
wire [57:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.p ;
wire [57:0] \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [17:0] op_11_V_fu_383_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [28:0] op_2_V_fu_167_p3;
wire [1:0] op_3;
wire [2:0] op_4_V_fu_289_p3;
wire [1:0] op_5;
wire [15:0] op_7;
wire [31:0] op_8;
wire overflow_fu_283_p2;
wire p_Result_1_fu_338_p3;
wire p_Result_2_fu_424_p3;
wire p_Result_3_fu_271_p3;
wire p_Result_s_fu_214_p3;
wire ret_V_10_fu_238_p2;
wire [4:0] ret_V_11_fu_322_p2;
wire [2:0] ret_V_12_fu_359_p3;
wire [32:0] ret_V_13_fu_404_p2;
wire [2:0] ret_V_4_fu_328_p4;
wire [2:0] ret_V_5_fu_346_p2;
wire [25:0] ret_V_8_fu_456_p3;
wire [29:0] ret_V_9_fu_200_p2;
wire [15:0] ret_V_fu_161_p2;
wire [15:0] rhs_1_fu_188_p3;
wire [3:0] rhs_2_fu_310_p3;
wire [25:0] rhs_4_fu_393_p3;
wire [4:0] rhs_fu_149_p3;
wire [3:0] select_ln69_fu_244_p3;
wire [25:0] select_ln850_2_fu_448_p3;
wire [2:0] select_ln850_fu_352_p3;
wire [57:0] sext_ln1115_fu_174_p1;
wire [31:0] sext_ln1192_1_fu_389_p0;
wire [32:0] sext_ln1192_1_fu_389_p1;
wire [32:0] sext_ln1192_2_fu_400_p1;
wire [4:0] sext_ln1192_fu_318_p1;
wire [29:0] sext_ln1193_1_fu_196_p1;
wire [29:0] sext_ln1193_fu_184_p1;
wire [3:0] sext_ln12_fu_367_p1;
wire [17:0] sext_ln69_fu_380_p1;
wire [25:0] sext_ln850_fu_420_p1;
wire tmp_3_fu_206_p3;
wire [24:0] tmp_fu_410_p4;
wire [1:0] trunc_ln851_1_fu_297_p1;
wire [31:0] trunc_ln851_2_fu_432_p0;
wire [7:0] trunc_ln851_2_fu_432_p1;
wire [13:0] trunc_ln851_fu_222_p1;
wire [2:0] trunc_ln_fu_262_p4;
wire [15:0] zext_ln1196_fu_157_p1;
wire [17:0] zext_ln69_fu_376_p1;
wire [4:0] zext_ln703_fu_307_p1;


assign add_ln691_fu_442_p2 = $signed(ret_V_13_fu_404_p2[32:8]) + $signed(2'h1);
assign add_ln69_fu_371_p2 = $signed(ret_V_12_fu_359_p3) + $signed(select_ln69_reg_480);
assign op_11_V_fu_383_p2 = $signed(add_ln69_reg_506) + $signed({ 1'h0, op_7 });
assign ret_V_11_fu_322_p2 = $signed({ op_5, 2'h0 }) + $signed({ 1'h0, op_4_V_reg_496 });
assign ret_V_13_fu_404_p2 = $signed({ op_11_V_reg_511, 8'h00 }) + $signed(op_8);
assign ret_V_5_fu_346_p2 = ret_V_11_fu_322_p2[4:2] + 1'h1;
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_232_p2 = ret_V_9_fu_200_p2[29] & icmp_ln850_fu_226_p2;
assign _12_ = ~ ap_start;
assign _13_ = ! op_4_V_fu_289_p3[1:0];
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.clk )
\mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a_reg0  <= _14_;
always @(posedge \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.clk )
\mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b_reg0  <= _15_;
always @(posedge \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.clk )
\mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.buff0  <= _16_;
assign _16_ = \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.tmp_product  : \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.buff0 ;
assign _15_ = \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b  : \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b_reg0 ;
assign _14_ = \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.ce  ? \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a  : \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a_reg0 ;
assign _17_ = | tmp_1_reg_491;
assign _18_ = | ret_V_9_fu_200_p2[13:0];
assign _19_ = | op_8[7:0];
assign overflow_fu_283_p2 = r_V_reg_485[29] | icmp_ln768_fu_278_p2;
always @(posedge ap_clk)
select_ln69_reg_480 <= _07_;
always @(posedge ap_clk)
ret_V_reg_469 <= _06_;
always @(posedge ap_clk)
r_V_reg_485 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_491 <= _08_;
always @(posedge ap_clk)
op_11_V_reg_511 <= _03_;
always @(posedge ap_clk)
op_4_V_reg_496 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_501 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_506 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? select_ln69_fu_244_p3 : select_ln69_reg_480;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_161_p2 : ret_V_reg_469;
assign _08_ = ap_CS_fsm[3] ? grp_fu_178_p2[57:30] : tmp_1_reg_491;
assign _05_ = ap_CS_fsm[3] ? grp_fu_178_p2 : r_V_reg_485;
assign _03_ = ap_CS_fsm[6] ? op_11_V_fu_383_p2 : op_11_V_reg_511;
assign _02_ = ap_CS_fsm[4] ? icmp_ln851_fu_301_p2 : icmp_ln851_reg_501;
assign _04_ = ap_CS_fsm[4] ? op_4_V_fu_289_p3 : op_4_V_reg_496;
assign _00_ = ap_CS_fsm[5] ? add_ln69_fu_371_p2 : add_ln69_reg_506;
assign _01_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [7:0] _71_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_71_ = b[7:0];
8'b00000010:
_71_ = b[15:8];
8'b00000100:
_71_ = b[23:16];
8'b00001000:
_71_ = b[31:24];
8'b00010000:
_71_ = b[39:32];
8'b00100000:
_71_ = b[47:40];
8'b01000000:
_71_ = b[55:48];
8'b10000000:
_71_ = b[63:56];
8'b00000000:
_71_ = a;
default:
_71_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(8'hxx, { 6'h00, _09_, 56'h04081020408001 }, { _20_, _27_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 8'h80;
assign _22_ = ap_CS_fsm == 7'h40;
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_200_p2 = $signed({ ret_V_reg_469, 13'h0000 }) - $signed({ op_3, 14'h0000 });
assign icmp_ln768_fu_278_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_226_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_436_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_301_p2 = _13_ ? 1'h1 : 1'h0;
assign op_4_V_fu_289_p3 = overflow_fu_283_p2 ? 3'h0 : r_V_reg_485[28:26];
assign ret_V_12_fu_359_p3 = ret_V_11_fu_322_p2[4] ? select_ln850_fu_352_p3 : { 1'h0, ret_V_11_fu_322_p2[3:2] };
assign ret_V_8_fu_456_p3 = ret_V_13_fu_404_p2[32] ? select_ln850_2_fu_448_p3 : { 2'h0, ret_V_13_fu_404_p2[31:8] };
assign select_ln69_fu_244_p3 = ret_V_10_fu_238_p2 ? 4'hf : 4'h0;
assign select_ln850_2_fu_448_p3 = icmp_ln851_1_fu_436_p2 ? add_ln691_fu_442_p2 : { 2'h3, ret_V_13_fu_404_p2[31:8] };
assign select_ln850_fu_352_p3 = icmp_ln851_reg_501 ? { 1'h1, ret_V_11_fu_322_p2[3:2] } : ret_V_5_fu_346_p2;
assign ret_V_10_fu_238_p2 = ret_V_9_fu_200_p2[14] ^ and_ln353_fu_232_p2;
assign ret_V_fu_161_p2 = { op_1, 1'h0 } ^ op_0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_ready = ap_done;
assign grp_fu_178_p0 = { ret_V_reg_469, 13'h0000 };
assign grp_fu_178_p1 = { ret_V_reg_469, 13'h0000 };
assign op_127 = { ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3[25], ret_V_8_fu_456_p3 };
assign op_127_ap_vld = ap_done;
assign op_2_V_fu_167_p3 = { ret_V_reg_469, 13'h0000 };
assign p_Result_1_fu_338_p3 = ret_V_11_fu_322_p2[4];
assign p_Result_2_fu_424_p3 = ret_V_13_fu_404_p2[32];
assign p_Result_3_fu_271_p3 = r_V_reg_485[29];
assign p_Result_s_fu_214_p3 = ret_V_9_fu_200_p2[29];
assign ret_V_4_fu_328_p4 = ret_V_11_fu_322_p2[4:2];
assign rhs_1_fu_188_p3 = { op_3, 14'h0000 };
assign rhs_2_fu_310_p3 = { op_5, 2'h0 };
assign rhs_4_fu_393_p3 = { op_11_V_reg_511, 8'h00 };
assign rhs_fu_149_p3 = { op_1, 1'h0 };
assign sext_ln1115_fu_174_p1 = { ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469[15], ret_V_reg_469, 13'h0000 };
assign sext_ln1192_1_fu_389_p0 = op_8;
assign sext_ln1192_1_fu_389_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_400_p1 = { op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511[17], op_11_V_reg_511, 8'h00 };
assign sext_ln1192_fu_318_p1 = { op_5[1], op_5, 2'h0 };
assign sext_ln1193_1_fu_196_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 14'h0000 };
assign sext_ln1193_fu_184_p1 = { ret_V_reg_469[15], ret_V_reg_469, 13'h0000 };
assign sext_ln12_fu_367_p1 = { ret_V_12_fu_359_p3[2], ret_V_12_fu_359_p3 };
assign sext_ln69_fu_380_p1 = { add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506[3], add_ln69_reg_506 };
assign sext_ln850_fu_420_p1 = { ret_V_13_fu_404_p2[32], ret_V_13_fu_404_p2[32:8] };
assign tmp_3_fu_206_p3 = ret_V_9_fu_200_p2[14];
assign tmp_fu_410_p4 = ret_V_13_fu_404_p2[32:8];
assign trunc_ln851_1_fu_297_p1 = op_4_V_fu_289_p3[1:0];
assign trunc_ln851_2_fu_432_p0 = op_8;
assign trunc_ln851_2_fu_432_p1 = op_8[7:0];
assign trunc_ln851_fu_222_p1 = ret_V_9_fu_200_p2[13:0];
assign trunc_ln_fu_262_p4 = r_V_reg_485[28:26];
assign zext_ln1196_fu_157_p1 = { 11'h000, op_1, 1'h0 };
assign zext_ln69_fu_376_p1 = { 2'h0, op_7 };
assign zext_ln703_fu_307_p1 = { 2'h0, op_4_V_reg_496 };
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.p  = \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.buff0 ;
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.a  = \mul_29s_29s_58_3_1_U1.din0 ;
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.b  = \mul_29s_29s_58_3_1_U1.din1 ;
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.ce  = \mul_29s_29s_58_3_1_U1.ce ;
assign \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.clk  = \mul_29s_29s_58_3_1_U1.clk ;
assign \mul_29s_29s_58_3_1_U1.dout  = \mul_29s_29s_58_3_1_U1.top_mul_29s_29s_58_3_1_Multiplier_0_U.p ;
assign \mul_29s_29s_58_3_1_U1.ce  = 1'h1;
assign \mul_29s_29s_58_3_1_U1.clk  = ap_clk;
assign \mul_29s_29s_58_3_1_U1.din0  = { ret_V_reg_469, 13'h0000 };
assign \mul_29s_29s_58_3_1_U1.din1  = { ret_V_reg_469, 13'h0000 };
assign grp_fu_178_p2 = \mul_29s_29s_58_3_1_U1.dout ;
assign \mul_29s_29s_58_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
