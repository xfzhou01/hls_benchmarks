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
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg add_i_i_i_i_i185_reg_364;
reg [19:0] add_ln69_1_reg_398;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_388;
reg [31:0] loop_1_loop_var_1_reg_117;
reg [7:0] p_Val2_s_reg_348;
reg [31:0] phi_ln21_reg_126;
reg ret_V_2_reg_358;
reg [19:0] ret_V_5_reg_393;
reg [19:0] sext_ln835_reg_382;
reg tmp_reg_353;
wire _000_;
wire [19:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [31:0] _004_;
wire [7:0] _005_;
wire [7:0] _006_;
wire _007_;
wire [19:0] _008_;
wire [19:0] _009_;
wire _010_;
wire [1:0] _011_;
wire [2:0] _012_;
wire _013_;
wire _014_;
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
wire [31:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire add_i_i_i_i_i185_fu_200_p2;
wire [19:0] add_ln69_1_fu_305_p2;
wire [31:0] add_ln69_fu_311_p2;
wire and_ln850_fu_158_p2;
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
wire icmp_ln21_fu_206_p2;
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_fu_215_p2;
wire [31:0] loop_1_loop_var_2_fu_233_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [31:0] op_7;
wire p_Result_1_fu_282_p3;
wire p_Result_s_fu_146_p3;
wire [7:0] p_Val2_s_fu_178_p2;
wire [7:0] phitmp7_fu_239_p3;
wire ret_V_2_fu_192_p3;
wire ret_V_3_fu_227_p3;
wire [18:0] ret_V_4_fu_247_p4;
wire [19:0] ret_V_5_fu_269_p2;
wire ret_V_7_fu_164_p2;
wire [19:0] ret_V_8_fu_294_p3;
wire ret_V_fu_138_p3;
wire [4:0] ret_fu_275_p3;
wire [31:0] select_ln545_fu_170_p3;
wire [19:0] select_ln850_1_fu_289_p3;
wire select_ln850_fu_221_p3;
wire [31:0] sext_ln69_1_fu_316_p1;
wire [19:0] sext_ln69_fu_301_p1;
wire [19:0] sext_ln835_fu_256_p1;
wire [6:0] trunc_ln851_1_fu_212_p1;
wire [12:0] trunc_ln851_2_fu_260_p1;
wire trunc_ln851_fu_154_p1;


assign add_ln69_1_fu_305_p2 = $signed(ret_V_8_fu_294_p3) + $signed({ op_2, 1'h0 });
assign add_ln69_fu_311_p2 = phi_ln21_reg_126 + op_7;
assign loop_1_loop_var_2_fu_233_p2 = loop_1_loop_var_1_reg_117 + 2'h2;
assign op_12 = $signed(add_ln69_1_reg_398) + $signed(add_ln69_fu_311_p2);
assign ret_V_5_fu_269_p2 = $signed(op_4[31:13]) + $signed(2'h1);
assign _013_ = icmp_ln21_fu_206_p2 & ap_CS_fsm[1];
assign _014_ = ap_CS_fsm[0] & ap_start;
assign _015_ = ap_CS_fsm[0] & _016_;
assign and_ln850_fu_158_p2 = op_0[0] & op_0[1];
assign add_i_i_i_i_i185_fu_200_p2 = ~ p_Val2_s_fu_178_p2[7];
assign p_Val2_s_fu_178_p2 = ~ op_3;
assign _016_ = ~ ap_start;
assign _017_ = ! op_4[12:0];
assign _018_ = $signed(loop_1_loop_var_1_reg_117) < $signed(6'h11);
assign _019_ = | p_Val2_s_reg_348[6:0];
always @(posedge ap_clk)
phi_ln21_reg_126[31:8] <= 24'h000000;
always @(posedge ap_clk)
sext_ln835_reg_382 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_388 <= _003_;
always @(posedge ap_clk)
ret_V_5_reg_393 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_398 <= _001_;
always @(posedge ap_clk)
p_Val2_s_reg_348 <= _005_;
always @(posedge ap_clk)
tmp_reg_353 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_358 <= _007_;
always @(posedge ap_clk)
add_i_i_i_i_i185_reg_364 <= _000_;
always @(posedge ap_clk)
phi_ln21_reg_126[7:0] <= _006_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_117 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? ret_V_5_fu_269_p2 : ret_V_5_reg_393;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_263_p2 : icmp_ln851_1_reg_388;
assign _009_ = ap_CS_fsm[2] ? { op_4[31], op_4[31:13] } : sext_ln835_reg_382;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_305_p2 : add_ln69_1_reg_398;
assign _000_ = ap_CS_fsm[0] ? add_i_i_i_i_i185_fu_200_p2 : add_i_i_i_i_i185_reg_364;
assign _007_ = ap_CS_fsm[0] ? p_Val2_s_fu_178_p2[7] : ret_V_2_reg_358;
assign _010_ = ap_CS_fsm[0] ? op_3[7] : tmp_reg_353;
assign _005_ = ap_CS_fsm[0] ? p_Val2_s_fu_178_p2 : p_Val2_s_reg_348;
assign _020_ = _014_ ? 1'h1 : phi_ln21_reg_126[7];
assign _006_[7] = _013_ ? phitmp7_fu_239_p3[7] : _020_;
assign _021_ = _014_ ? 1'h1 : phi_ln21_reg_126[6];
assign _006_[6] = _013_ ? phitmp7_fu_239_p3[6] : _021_;
assign _022_ = _014_ ? 1'h1 : phi_ln21_reg_126[5];
assign _006_[5] = _013_ ? phitmp7_fu_239_p3[5] : _022_;
assign _023_ = _014_ ? 1'h1 : phi_ln21_reg_126[4];
assign _006_[4] = _013_ ? phitmp7_fu_239_p3[4] : _023_;
assign _024_ = _014_ ? 1'h1 : phi_ln21_reg_126[3];
assign _006_[3] = _013_ ? phitmp7_fu_239_p3[3] : _024_;
assign _025_ = _014_ ? 1'h1 : phi_ln21_reg_126[2];
assign _006_[2] = _013_ ? phitmp7_fu_239_p3[2] : _025_;
assign _026_ = _014_ ? 1'h1 : phi_ln21_reg_126[1];
assign _006_[1] = _013_ ? phitmp7_fu_239_p3[1] : _026_;
assign _027_ = _014_ ? 1'h1 : phi_ln21_reg_126[0];
assign _006_[0] = _013_ ? phitmp7_fu_239_p3[0] : _027_;
assign _028_ = _014_ ? select_ln545_fu_170_p3 : loop_1_loop_var_1_reg_117;
assign _004_ = _013_ ? loop_1_loop_var_2_fu_233_p2 : _028_;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _013_ ? 3'h2 : 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _011_ = _014_ ? 2'h2 : 2'h1;
assign _030_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _094_(5'hxx, { 3'h0, _011_, 2'h0, _012_, 15'h2201 }, { _030_, _029_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign icmp_ln21_fu_206_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_263_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _019_ ? 1'h1 : 1'h0;
assign phitmp7_fu_239_p3 = ret_V_3_fu_227_p3 ? 8'hff : 8'h00;
assign ret_V_3_fu_227_p3 = tmp_reg_353 ? ret_V_2_reg_358 : select_ln850_fu_221_p3;
assign ret_V_8_fu_294_p3 = op_4[31] ? select_ln850_1_fu_289_p3 : sext_ln835_reg_382;
assign select_ln545_fu_170_p3 = ret_V_7_fu_164_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_289_p3 = icmp_ln851_1_reg_388 ? sext_ln835_reg_382 : ret_V_5_reg_393;
assign select_ln850_fu_221_p3 = icmp_ln851_fu_215_p2 ? add_i_i_i_i_i185_reg_364 : ret_V_2_reg_358;
assign ret_V_7_fu_164_p2 = op_0[1] ^ and_ln850_fu_158_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign op_12_ap_vld = ap_done;
assign p_Result_1_fu_282_p3 = op_4[31];
assign p_Result_s_fu_146_p3 = op_0[1];
assign ret_V_2_fu_192_p3 = p_Val2_s_fu_178_p2[7];
assign ret_V_4_fu_247_p4 = op_4[31:13];
assign ret_V_fu_138_p3 = op_0[1];
assign ret_fu_275_p3 = { op_2, 1'h0 };
assign sext_ln69_1_fu_316_p1 = { add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398[19], add_ln69_1_reg_398 };
assign sext_ln69_fu_301_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 1'h0 };
assign sext_ln835_fu_256_p1 = { op_4[31], op_4[31:13] };
assign trunc_ln851_1_fu_212_p1 = p_Val2_s_reg_348[6:0];
assign trunc_ln851_2_fu_260_p1 = op_4[12:0];
assign trunc_ln851_fu_154_p1 = op_0[0];
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
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
reg \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg add_i_i_i_i_i185_reg_421;
reg [31:0] add_ln24_1_reg_446;
reg [31:0] add_ln24_2_reg_451;
reg [31:0] add_ln24_reg_441;
reg [19:0] add_ln69_1_reg_517;
reg [31:0] add_ln69_reg_507;
reg and_ln23_1_reg_471;
reg [12:0] ap_CS_fsm = 13'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln23_1_reg_456;
reg icmp_ln23_2_reg_461;
reg icmp_ln23_3_reg_466;
reg icmp_ln23_reg_426;
reg icmp_ln851_1_reg_492;
reg icmp_ln851_reg_430;
reg [31:0] loop_1_loop_var_1_0_reg_125;
reg [7:0] p_Val2_s_reg_387;
reg ref_tmp_i_i169_0_phi_0_reg_135;
reg ref_tmp_i_i169_0_phi_lcssa_reg_147;
reg ret_V_2_reg_397;
reg [19:0] ret_V_4_reg_497;
reg ret_V_5_0_reg_435;
reg [19:0] ret_V_7_reg_502;
reg [31:0] select_ln545_reg_382;
reg [31:0] select_ln69_reg_487;
reg [19:0] sext_ln835_reg_480;
reg tmp_reg_392;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [19:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [12:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [19:0] _021_;
wire _022_;
wire [19:0] _023_;
wire [31:0] _024_;
wire [7:0] _025_;
wire [19:0] _026_;
wire _027_;
wire [1:0] _028_;
wire [6:0] _029_;
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
wire [9:0] _059_;
wire [9:0] _060_;
wire _061_;
wire [9:0] _062_;
wire [10:0] _063_;
wire [10:0] _064_;
wire [9:0] _065_;
wire [9:0] _066_;
wire _067_;
wire [9:0] _068_;
wire [10:0] _069_;
wire [10:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire [31:0] _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire \add_20ns_20s_20_2_1_U7.ce ;
wire \add_20ns_20s_20_2_1_U7.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U7.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U7.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U7.dout ;
wire \add_20ns_20s_20_2_1_U7.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.b ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.b ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.s ;
wire \add_20s_20ns_20_2_1_U5.ce ;
wire \add_20s_20ns_20_2_1_U5.clk ;
wire [19:0] \add_20s_20ns_20_2_1_U5.din0 ;
wire [19:0] \add_20s_20ns_20_2_1_U5.din1 ;
wire [19:0] \add_20s_20ns_20_2_1_U5.dout ;
wire \add_20s_20ns_20_2_1_U5.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.a ;
wire [19:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s0 ;
wire [19:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.b ;
wire [19:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s0 ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1 ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2 ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.s ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin ;
wire \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire add_i_i_i_i_i185_fu_219_p2;
wire and_ln23_1_fu_287_p2;
wire and_ln23_fu_283_p2;
wire and_ln850_fu_177_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp0_stage1;
wire ap_CS_fsm_pp0_stage2;
wire ap_CS_fsm_pp0_stage3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp0_stage1;
wire ap_block_pp0_stage1_11001;
wire ap_block_pp0_stage1_subdone;
wire ap_block_pp0_stage2;
wire ap_block_pp0_stage2_11001;
wire ap_block_pp0_stage2_subdone;
wire ap_block_pp0_stage3;
wire ap_block_pp0_stage3_11001;
wire ap_block_pp0_stage3_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage1_iter0;
wire ap_block_state5_pp0_stage2_iter0;
wire ap_block_state6_pp0_stage3_iter0;
wire ap_block_state7_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_flush_enable;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4;
wire ap_predicate_tran7to8_state6;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_239_p2;
wire [31:0] grp_fu_245_p2;
wire [31:0] grp_fu_251_p2;
wire [31:0] grp_fu_292_p2;
wire [19:0] grp_fu_311_p0;
wire [19:0] grp_fu_311_p2;
wire [31:0] grp_fu_334_p2;
wire [19:0] grp_fu_368_p1;
wire [19:0] grp_fu_368_p2;
wire [31:0] grp_fu_376_p0;
wire [31:0] grp_fu_376_p2;
wire icmp_ln23_1_fu_268_p2;
wire icmp_ln23_2_fu_273_p2;
wire icmp_ln23_3_fu_278_p2;
wire icmp_ln23_fu_224_p2;
wire icmp_ln851_1_fu_328_p2;
wire icmp_ln851_fu_233_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [31:0] op_7;
wire p_Result_1_fu_338_p3;
wire p_Result_s_fu_165_p3;
wire [7:0] p_Val2_s_fu_197_p2;
wire [18:0] ret_V_3_fu_298_p4;
wire ret_V_5_0_fu_262_p3;
wire ret_V_6_fu_183_p2;
wire [19:0] ret_V_7_fu_350_p3;
wire ret_V_fu_157_p3;
wire [4:0] ret_fu_357_p3;
wire [31:0] select_ln545_fu_189_p3;
wire [7:0] select_ln69_fu_317_p3;
wire [19:0] select_ln850_1_fu_345_p3;
wire select_ln850_fu_257_p3;
wire [19:0] sext_ln835_fu_307_p1;
wire [6:0] trunc_ln851_1_fu_230_p1;
wire [12:0] trunc_ln851_2_fu_325_p1;
wire trunc_ln851_fu_173_p1;


assign _032_ = and_ln23_1_reg_471 & icmp_ln23_reg_426;
assign _033_ = _032_ & ap_CS_fsm[2];
assign _034_ = _033_ & ap_enable_reg_pp0_iter1;
assign _035_ = icmp_ln23_reg_426 & _053_;
assign _036_ = _035_ & ap_CS_fsm[2];
assign _037_ = _036_ & ap_enable_reg_pp0_iter1;
assign _038_ = ap_enable_reg_pp0_iter0 & _054_;
assign _039_ = _038_ & ap_CS_fsm[3];
assign _040_ = _055_ & ap_CS_fsm[1];
assign _041_ = icmp_ln23_reg_426 & ap_CS_fsm[3];
assign _042_ = icmp_ln23_reg_426 & ap_CS_fsm[5];
assign _043_ = icmp_ln23_reg_426 & ap_CS_fsm[4];
assign _044_ = icmp_ln23_fu_224_p2 & _055_;
assign _045_ = _044_ & ap_CS_fsm[2];
assign _046_ = ap_enable_reg_pp0_iter0 & icmp_ln23_reg_426;
assign _047_ = _046_ & ap_CS_fsm[3];
assign _048_ = ap_predicate_tran7to8_state6 & ap_CS_fsm[5];
assign _049_ = ap_CS_fsm[0] & _056_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign _031_ = _030_ & ap_CS_fsm[2];
assign _051_ = _031_ & ap_enable_reg_pp0_iter1;
assign and_ln23_1_fu_287_p2 = icmp_ln23_1_reg_456 & and_ln23_fu_283_p2;
assign and_ln23_fu_283_p2 = icmp_ln23_3_reg_466 & icmp_ln23_2_reg_461;
assign and_ln850_fu_177_p2 = op_0[0] & op_0[1];
assign add_i_i_i_i_i185_fu_219_p2 = ~ ret_V_2_reg_397;
assign p_Val2_s_fu_197_p2 = ~ op_3;
assign _052_ = | { _125_, _113_ };
assign _030_ = ~ ap_enable_reg_pp0_iter0;
assign _053_ = ~ and_ln23_1_reg_471;
assign _054_ = ~ icmp_ln23_reg_426;
assign _055_ = ~ tmp_reg_392;
assign _056_ = ~ ap_start;
assign _057_ = ~ and_ln23_1_fu_287_p2;
assign _058_ = ! op_4[12:0];
always @(posedge \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk )
\add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s1  <= _060_;
always @(posedge \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk )
\add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s1  <= _059_;
always @(posedge \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk )
\add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.sum_s1  <= _062_;
always @(posedge \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk )
\add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.carry_s1  <= _061_;
assign _060_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce  ? \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.b [19:10] : \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s1 ;
assign _059_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce  ? \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.a [19:10] : \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s1 ;
assign _061_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce  ? \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.facout_s1  : \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.carry_s1 ;
assign _062_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce  ? \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s1  : \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.sum_s1 ;
assign _063_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.a  + \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cout , \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.s  } = _063_ + \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cin ;
assign _064_ = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.a  + \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cout , \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.s  } = _064_ + \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1  <= _066_;
always @(posedge \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1  <= _065_;
always @(posedge \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1  <= _068_;
always @(posedge \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1  <= _067_;
assign _066_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.b [19:10] : \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
assign _065_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.a [19:10] : \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
assign _067_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1  : \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
assign _068_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1  : \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1 ;
assign _069_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a  + \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b ;
assign { \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout , \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s  } = _069_ + \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin ;
assign _070_ = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a  + \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b ;
assign { \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout , \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s  } = _070_ + \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _104_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _103_;
assign _102_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _105_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _106_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _106_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
assign _107_ = $signed(add_ln24_reg_441) < $signed(6'h11);
assign _108_ = $signed(add_ln24_1_reg_446) < $signed(6'h11);
assign _109_ = $signed(add_ln24_2_reg_451) < $signed(6'h11);
assign _110_ = $signed(ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4) < $signed(6'h11);
assign _111_ = | p_Val2_s_reg_387[6:0];
assign _112_ = _031_ | ap_CS_fsm[5];
assign ap_predicate_tran7to8_state6 = _054_ | _057_;
always @(posedge ap_clk)
select_ln69_reg_487[31:8] <= 24'h000000;
always @(posedge ap_clk)
sext_ln835_reg_480 <= _026_;
always @(posedge ap_clk)
select_ln69_reg_487[7:0] <= _025_;
always @(posedge ap_clk)
ret_V_5_0_reg_435 <= _022_;
always @(posedge ap_clk)
ref_tmp_i_i169_0_phi_0_reg_135 <= _018_;
always @(posedge ap_clk)
select_ln545_reg_382 <= _024_;
always @(posedge ap_clk)
p_Val2_s_reg_387 <= _017_;
always @(posedge ap_clk)
tmp_reg_392 <= _027_;
always @(posedge ap_clk)
ret_V_2_reg_397 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_430 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_492 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_497 <= _021_;
always @(posedge ap_clk)
icmp_ln23_reg_426 <= _013_;
always @(posedge ap_clk)
icmp_ln23_1_reg_456 <= _010_;
always @(posedge ap_clk)
icmp_ln23_2_reg_461 <= _011_;
always @(posedge ap_clk)
icmp_ln23_3_reg_466 <= _012_;
always @(posedge ap_clk)
and_ln23_1_reg_471 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_502 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_507 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_517 <= _004_;
always @(posedge ap_clk)
add_ln24_reg_441 <= _003_;
always @(posedge ap_clk)
add_ln24_1_reg_446 <= _001_;
always @(posedge ap_clk)
add_ln24_2_reg_451 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_i185_reg_421 <= _000_;
always @(posedge ap_clk)
ref_tmp_i_i169_0_phi_lcssa_reg_147 <= _019_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_125 <= _016_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _009_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _029_ = _051_ ? 7'h40 : 7'h08;
assign _028_ = _050_ ? 2'h2 : 2'h1;
assign _117_ = ap_CS_fsm == 1'h1;
function [12:0] _305_;
input [12:0] a;
input [155:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_305_ = b[12:0];
12'b000000000010:
_305_ = b[25:13];
12'b000000000100:
_305_ = b[38:26];
12'b000000001000:
_305_ = b[51:39];
12'b000000010000:
_305_ = b[64:52];
12'b000000100000:
_305_ = b[77:65];
12'b000001000000:
_305_ = b[90:78];
12'b000010000000:
_305_ = b[103:91];
12'b000100000000:
_305_ = b[116:104];
12'b001000000000:
_305_ = b[129:117];
12'b010000000000:
_305_ = b[142:130];
12'b100000000000:
_305_ = b[155:143];
12'b000000000000:
_305_ = a;
default:
_305_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _305_(13'hxxxx, { 11'h000, _028_, 6'h00, _029_, 130'h002002000202002002002002002000001 }, { _117_, _116_, _115_, _114_, _052_, _124_, _123_, _122_, _121_, _120_, _119_, _118_ });
assign _118_ = ap_CS_fsm == 13'h1000;
assign _119_ = ap_CS_fsm == 12'h800;
assign _120_ = ap_CS_fsm == 11'h400;
assign _121_ = ap_CS_fsm == 10'h200;
assign _122_ = ap_CS_fsm == 9'h100;
assign _123_ = ap_CS_fsm == 8'h80;
assign _124_ = ap_CS_fsm == 7'h40;
assign _125_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4 = _034_ ? grp_fu_292_p2 : loop_1_loop_var_1_0_reg_125;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_flush_enable = _048_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[6] ? select_ln69_fu_317_p3 : select_ln69_reg_487[7:0];
assign _026_ = ap_CS_fsm[6] ? { op_4[31], op_4[31:13] } : sext_ln835_reg_480;
assign _022_ = _047_ ? ret_V_5_0_fu_262_p3 : ret_V_5_0_reg_435;
assign _018_ = _034_ ? ret_V_5_0_reg_435 : ref_tmp_i_i169_0_phi_0_reg_135;
assign _020_ = ap_CS_fsm[0] ? p_Val2_s_fu_197_p2[7] : ret_V_2_reg_397;
assign _027_ = ap_CS_fsm[0] ? op_3[7] : tmp_reg_392;
assign _017_ = ap_CS_fsm[0] ? p_Val2_s_fu_197_p2 : p_Val2_s_reg_387;
assign _024_ = ap_CS_fsm[0] ? select_ln545_fu_189_p3 : select_ln545_reg_382;
assign _015_ = _045_ ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_430;
assign _021_ = ap_CS_fsm[7] ? grp_fu_311_p2 : ret_V_4_reg_497;
assign _014_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_328_p2 : icmp_ln851_1_reg_492;
assign _013_ = ap_CS_fsm[2] ? icmp_ln23_fu_224_p2 : icmp_ln23_reg_426;
assign _012_ = _043_ ? icmp_ln23_3_fu_278_p2 : icmp_ln23_3_reg_466;
assign _011_ = _043_ ? icmp_ln23_2_fu_273_p2 : icmp_ln23_2_reg_461;
assign _010_ = _043_ ? icmp_ln23_1_fu_268_p2 : icmp_ln23_1_reg_456;
assign _006_ = _042_ ? and_ln23_1_fu_287_p2 : and_ln23_1_reg_471;
assign _005_ = ap_CS_fsm[8] ? grp_fu_334_p2 : add_ln69_reg_507;
assign _023_ = ap_CS_fsm[8] ? ret_V_7_fu_350_p3 : ret_V_7_reg_502;
assign _004_ = ap_CS_fsm[10] ? grp_fu_368_p2 : add_ln69_1_reg_517;
assign _002_ = _041_ ? grp_fu_251_p2 : add_ln24_2_reg_451;
assign _001_ = _041_ ? grp_fu_245_p2 : add_ln24_1_reg_446;
assign _003_ = _041_ ? grp_fu_239_p2 : add_ln24_reg_441;
assign _000_ = _040_ ? add_i_i_i_i_i185_fu_219_p2 : add_i_i_i_i_i185_reg_421;
assign _126_ = _039_ ? ref_tmp_i_i169_0_phi_0_reg_135 : ref_tmp_i_i169_0_phi_lcssa_reg_147;
assign _019_ = _037_ ? ret_V_5_0_reg_435 : _126_;
assign _127_ = ap_CS_fsm[1] ? select_ln545_reg_382 : loop_1_loop_var_1_0_reg_125;
assign _016_ = _034_ ? grp_fu_292_p2 : _127_;
assign _128_ = ap_CS_fsm[1] ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _129_ = _112_ ? ap_enable_reg_pp0_iter0 : _128_;
assign _009_ = ap_rst ? 1'h0 : _129_;
assign _130_ = ap_CS_fsm[1] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _131_ = ap_condition_pp0_flush_enable ? 1'h0 : _130_;
assign _008_ = ap_rst ? 1'h0 : _131_;
assign _007_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln23_1_fu_268_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln23_2_fu_273_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln23_3_fu_278_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln23_fu_224_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_328_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_233_p2 = _111_ ? 1'h1 : 1'h0;
assign ret_V_5_0_fu_262_p3 = tmp_reg_392 ? ret_V_2_reg_397 : select_ln850_fu_257_p3;
assign ret_V_7_fu_350_p3 = op_4[31] ? select_ln850_1_fu_345_p3 : sext_ln835_reg_480;
assign select_ln545_fu_189_p3 = ret_V_6_fu_183_p2 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_317_p3 = ref_tmp_i_i169_0_phi_lcssa_reg_147 ? 8'hff : 8'h00;
assign select_ln850_1_fu_345_p3 = icmp_ln851_1_reg_492 ? sext_ln835_reg_480 : ret_V_4_reg_497;
assign select_ln850_fu_257_p3 = icmp_ln851_reg_430 ? add_i_i_i_i_i185_reg_421 : ret_V_2_reg_397;
assign ret_V_6_fu_183_p2 = op_0[1] ^ and_ln850_fu_177_p2;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[3];
assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[4];
assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp0_stage1 = 1'h0;
assign ap_block_pp0_stage1_11001 = 1'h0;
assign ap_block_pp0_stage1_subdone = 1'h0;
assign ap_block_pp0_stage2 = 1'h0;
assign ap_block_pp0_stage2_11001 = 1'h0;
assign ap_block_pp0_stage2_subdone = 1'h0;
assign ap_block_pp0_stage3 = 1'h0;
assign ap_block_pp0_stage3_11001 = 1'h0;
assign ap_block_pp0_stage3_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage1_iter0 = 1'h0;
assign ap_block_state5_pp0_stage2_iter0 = 1'h0;
assign ap_block_state6_pp0_stage3_iter0 = 1'h0;
assign ap_block_state7_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_311_p0 = { op_4[31], op_4[31:13] };
assign grp_fu_368_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 1'h0 };
assign grp_fu_376_p0 = { add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517 };
assign op_12 = grp_fu_376_p2;
assign p_Result_1_fu_338_p3 = op_4[31];
assign p_Result_s_fu_165_p3 = op_0[1];
assign ret_V_3_fu_298_p4 = op_4[31:13];
assign ret_V_fu_157_p3 = op_0[1];
assign ret_fu_357_p3 = { op_2, 1'h0 };
assign sext_ln835_fu_307_p1 = { op_4[31], op_4[31:13] };
assign trunc_ln851_1_fu_230_p1 = p_Val2_s_reg_387[6:0];
assign trunc_ln851_2_fu_325_p1 = op_4[12:0];
assign trunc_ln851_fu_173_p1 = op_0[0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517[19], add_ln69_1_reg_517 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_reg_507;
assign grp_fu_376_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = select_ln69_reg_487;
assign \add_32ns_32ns_32_2_1_U6.din1  = op_7;
assign grp_fu_334_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_1_loop_var_1_0_reg_125;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd8;
assign grp_fu_292_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd6;
assign grp_fu_251_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd4;
assign grp_fu_245_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_1_loop_var_1_0_phi_fu_128_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd2;
assign grp_fu_239_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s0  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.a ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s0  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.b ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.s  = { \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2 , \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1  };
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s2  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.a [9:0];
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.b [9:0];
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.a  = \add_20s_20ns_20_2_1_U5.din0 ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.b  = \add_20s_20ns_20_2_1_U5.din1 ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.ce  = \add_20s_20ns_20_2_1_U5.ce ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.clk  = \add_20s_20ns_20_2_1_U5.clk ;
assign \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.reset  = \add_20s_20ns_20_2_1_U5.reset ;
assign \add_20s_20ns_20_2_1_U5.dout  = \add_20s_20ns_20_2_1_U5.top_add_20s_20ns_20_2_1_Adder_1_U.s ;
assign \add_20s_20ns_20_2_1_U5.ce  = 1'h1;
assign \add_20s_20ns_20_2_1_U5.clk  = ap_clk;
assign \add_20s_20ns_20_2_1_U5.din0  = { op_4[31], op_4[31:13] };
assign \add_20s_20ns_20_2_1_U5.din1  = 20'h00001;
assign grp_fu_311_p2 = \add_20s_20ns_20_2_1_U5.dout ;
assign \add_20s_20ns_20_2_1_U5.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s0  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.a ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s0  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.b ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.s  = { \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s2 , \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.a  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.b  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cin  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.facout_s2  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s2  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u2.s ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.a  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.a [9:0];
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.b  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.b [9:0];
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.facout_s1  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.fas_s1  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.u1.s ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.a  = \add_20ns_20s_20_2_1_U7.din0 ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.b  = \add_20ns_20s_20_2_1_U7.din1 ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.ce  = \add_20ns_20s_20_2_1_U7.ce ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.clk  = \add_20ns_20s_20_2_1_U7.clk ;
assign \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.reset  = \add_20ns_20s_20_2_1_U7.reset ;
assign \add_20ns_20s_20_2_1_U7.dout  = \add_20ns_20s_20_2_1_U7.top_add_20ns_20s_20_2_1_Adder_2_U.s ;
assign \add_20ns_20s_20_2_1_U7.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U7.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U7.din0  = ret_V_7_reg_502;
assign \add_20ns_20s_20_2_1_U7.din1  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 1'h0 };
assign grp_fu_368_p2 = \add_20ns_20s_20_2_1_U7.dout ;
assign \add_20ns_20s_20_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
