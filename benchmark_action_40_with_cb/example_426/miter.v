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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [31:0] op_4;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [4:0] loop_0_loop_var_reg_155;
reg [31:0] loop_2_loop_var_2_0_reg_190;
reg [9:0] op_13_V_reg_672;
reg [47:0] op_4_cast_reg_605;
reg [3:0] op_7_V_1_0_reg_179;
reg [3:0] op_7_V_1_lcssa_reg_201;
reg [3:0] op_7_V_2_reg_225;
reg [3:0] op_7_V_reg_167;
reg tmp_reg_617;
wire [5:0] _000_;
wire [4:0] _001_;
wire [31:0] _002_;
wire [9:0] _003_;
wire [47:0] _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [3:0] _008_;
wire _009_;
wire [4:0] _010_;
wire [4:0] _011_;
wire [4:0] _012_;
wire [3:0] _013_;
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
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [31:0] _102_;
wire [4:0] _103_;
wire [31:0] add_ln32_fu_454_p2;
wire [3:0] add_ln691_1_fu_300_p2;
wire [10:0] add_ln691_fu_548_p2;
wire [9:0] add_ln69_fu_489_p2;
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
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_1_fu_335_p2;
wire icmp_ln1497_2_fu_354_p2;
wire icmp_ln1497_3_fu_373_p2;
wire icmp_ln1497_4_fu_392_p2;
wire icmp_ln1497_5_fu_411_p2;
wire icmp_ln1497_6_fu_430_p2;
wire icmp_ln1497_7_fu_449_p2;
wire icmp_ln1497_fu_269_p2;
wire icmp_ln17_fu_237_p2;
wire icmp_ln28_fu_255_p2;
wire icmp_ln851_1_fu_294_p2;
wire icmp_ln851_fu_542_p2;
wire [4:0] loop_0_loop_var_1_fu_460_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [15:0] op_10;
wire [9:0] op_13_V_fu_495_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_4;
wire [31:0] op_4_cast_fu_243_p0;
wire [47:0] op_4_cast_fu_243_p1;
wire [1:0] op_6;
wire [7:0] op_8;
wire [7:0] op_9;
wire [31:0] or_ln32_1_fu_340_p2;
wire [31:0] or_ln32_2_fu_359_p2;
wire [31:0] or_ln32_3_fu_378_p2;
wire [31:0] or_ln32_4_fu_397_p2;
wire [31:0] or_ln32_5_fu_416_p2;
wire [31:0] or_ln32_6_fu_435_p2;
wire [31:0] or_ln32_fu_321_p2;
wire [31:0] p_Result_2_cast_fu_274_p1;
wire [3:0] p_Result_2_cast_fu_274_p4;
wire [15:0] p_Result_4_fu_286_p3;
wire p_Result_s_fu_531_p3;
wire [23:0] ret_V_2_fu_511_p2;
wire [10:0] ret_V_fu_562_p3;
wire [4:0] ret_fu_473_p2;
wire [23:0] rhs_2_fu_504_p3;
wire [3:0] select_ln353_fu_314_p3;
wire [3:0] select_ln850_1_fu_306_p3;
wire [10:0] select_ln850_fu_554_p3;
wire [15:0] sext_ln1192_fu_501_p0;
wire [23:0] sext_ln1192_fu_501_p1;
wire [9:0] sext_ln13_fu_479_p1;
wire [4:0] sext_ln215_fu_469_p1;
wire [9:0] sext_ln69_fu_486_p1;
wire [10:0] sext_ln850_fu_527_p1;
wire [47:0] shl_ln728_1_fu_327_p3;
wire [47:0] shl_ln728_2_fu_346_p3;
wire [47:0] shl_ln728_3_fu_365_p3;
wire [47:0] shl_ln728_4_fu_384_p3;
wire [47:0] shl_ln728_5_fu_403_p3;
wire [47:0] shl_ln728_6_fu_422_p3;
wire [47:0] shl_ln728_7_fu_441_p3;
wire [47:0] shl_ln_fu_261_p3;
wire [9:0] tmp_1_fu_517_p4;
wire [31:0] tmp_fu_247_p1;
wire [31:0] trunc_ln851_1_fu_283_p0;
wire [14:0] trunc_ln851_1_fu_283_p1;
wire [15:0] trunc_ln851_fu_539_p0;
wire [13:0] trunc_ln851_fu_539_p1;
wire [4:0] zext_ln215_fu_466_p1;
wire [9:0] zext_ln69_fu_483_p1;


assign add_ln32_fu_454_p2 = loop_2_loop_var_2_0_reg_190 + 5'h10;
assign add_ln691_1_fu_300_p2 = op_4[18:15] + 1'h1;
assign add_ln691_fu_548_p2 = $signed(ret_V_2_fu_511_p2[23:14]) + $signed(2'h1);
assign add_ln69_fu_489_p2 = $signed({ 1'h0, op_8 }) + $signed(ret_fu_473_p2);
assign loop_0_loop_var_1_fu_460_p2 = loop_0_loop_var_reg_155 + 3'h4;
assign op_13_V_fu_495_p2 = $signed(add_ln69_fu_489_p2) + $signed(op_9);
assign ret_V_2_fu_511_p2 = $signed({ op_13_V_reg_672, 14'h0000 }) + $signed(op_10);
assign ret_fu_473_p2 = $signed(op_7_V_2_reg_225) + $signed({ 1'h0, op_6 });
assign _014_ = icmp_ln17_fu_237_p2 & ap_CS_fsm[0];
assign _015_ = _014_ & ap_start;
assign _024_ = icmp_ln28_fu_255_p2 & ap_CS_fsm[1];
assign _025_ = icmp_ln1497_4_fu_392_p2 & _069_;
assign _026_ = _025_ & _070_;
assign _027_ = _026_ & _071_;
assign _028_ = _027_ & _072_;
assign _029_ = _028_ & ap_CS_fsm[2];
assign _030_ = icmp_ln1497_3_fu_373_p2 & _070_;
assign _031_ = _030_ & _071_;
assign _032_ = _031_ & _072_;
assign _033_ = _032_ & ap_CS_fsm[2];
assign _034_ = icmp_ln1497_2_fu_354_p2 & _071_;
assign _035_ = _034_ & _072_;
assign _036_ = _035_ & ap_CS_fsm[2];
assign _037_ = icmp_ln1497_1_fu_335_p2 & _072_;
assign _038_ = _037_ & ap_CS_fsm[2];
assign _039_ = icmp_ln1497_7_fu_449_p2 & _066_;
assign _040_ = _039_ & _067_;
assign _041_ = _040_ & _068_;
assign _042_ = _041_ & _069_;
assign _043_ = _042_ & _070_;
assign _044_ = _043_ & _071_;
assign _045_ = _044_ & _072_;
assign _046_ = _045_ & ap_CS_fsm[2];
assign _047_ = icmp_ln1497_6_fu_430_p2 & _067_;
assign _048_ = _047_ & _068_;
assign _049_ = _048_ & _069_;
assign _050_ = _049_ & _070_;
assign _051_ = _050_ & _071_;
assign _052_ = _051_ & _072_;
assign _053_ = _052_ & ap_CS_fsm[2];
assign _054_ = icmp_ln1497_5_fu_411_p2 & _068_;
assign _055_ = _054_ & _069_;
assign _056_ = _055_ & _070_;
assign _057_ = _056_ & _071_;
assign _058_ = _057_ & _072_;
assign _059_ = _058_ & ap_CS_fsm[2];
assign _060_ = icmp_ln1497_fu_269_p2 & ap_CS_fsm[2];
assign _061_ = _073_ & ap_CS_fsm[1];
assign _062_ = ap_CS_fsm[0] & _074_;
assign _063_ = _075_ & ap_CS_fsm[0];
assign _064_ = _063_ & ap_start;
assign _016_ = _065_ & _066_;
assign _017_ = _016_ & _067_;
assign _018_ = _017_ & _068_;
assign _019_ = _018_ & _069_;
assign _020_ = _019_ & _070_;
assign _021_ = _020_ & _071_;
assign _022_ = _021_ & _072_;
assign _023_ = _022_ & ap_CS_fsm[2];
assign _065_ = ~ icmp_ln1497_7_fu_449_p2;
assign _066_ = ~ icmp_ln1497_6_fu_430_p2;
assign _067_ = ~ icmp_ln1497_5_fu_411_p2;
assign _068_ = ~ icmp_ln1497_4_fu_392_p2;
assign _069_ = ~ icmp_ln1497_3_fu_373_p2;
assign _070_ = ~ icmp_ln1497_2_fu_354_p2;
assign _071_ = ~ icmp_ln1497_1_fu_335_p2;
assign _072_ = ~ icmp_ln1497_fu_269_p2;
assign _073_ = ~ icmp_ln28_fu_255_p2;
assign _074_ = ~ ap_start;
assign _075_ = ~ icmp_ln17_fu_237_p2;
assign _076_ = ! op_0;
assign _077_ = ! { op_4[14:0], 1'h0 };
assign _078_ = $signed({ loop_2_loop_var_2_0_reg_190[31:2], 1'h1, loop_2_loop_var_2_0_reg_190[0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _079_ = $signed({ loop_2_loop_var_2_0_reg_190[31:3], 1'h1, loop_2_loop_var_2_0_reg_190[1:0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _080_ = $signed({ loop_2_loop_var_2_0_reg_190[31:3], 2'h3, loop_2_loop_var_2_0_reg_190[0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _081_ = $signed({ loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2:0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _082_ = $signed({ loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2], 1'h1, loop_2_loop_var_2_0_reg_190[0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _083_ = $signed({ loop_2_loop_var_2_0_reg_190[31:4], 2'h3, loop_2_loop_var_2_0_reg_190[1:0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _084_ = $signed({ loop_2_loop_var_2_0_reg_190[31:4], 3'h7, loop_2_loop_var_2_0_reg_190[0], 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _085_ = $signed({ loop_2_loop_var_2_0_reg_190, 16'h0000 }) > $signed(op_4_cast_reg_605);
assign _086_ = loop_0_loop_var_reg_155 < 5'h12;
assign _087_ = | op_10[13:0];
assign _088_ = _093_ | _029_;
assign _089_ = _088_ | _033_;
assign _090_ = _089_ | _036_;
assign _091_ = _090_ | _038_;
assign _092_ = _046_ | _053_;
assign _093_ = _092_ | _059_;
always @(posedge ap_clk)
op_7_V_reg_167 <= _008_;
always @(posedge ap_clk)
op_7_V_2_reg_225 <= _007_;
always @(posedge ap_clk)
op_4_cast_reg_605 <= _004_;
always @(posedge ap_clk)
tmp_reg_617 <= _009_;
always @(posedge ap_clk)
op_13_V_reg_672 <= _003_;
always @(posedge ap_clk)
op_7_V_1_lcssa_reg_201 <= _006_;
always @(posedge ap_clk)
op_7_V_1_0_reg_179 <= _005_;
always @(posedge ap_clk)
loop_2_loop_var_2_0_reg_190 <= _002_;
always @(posedge ap_clk)
loop_0_loop_var_reg_155 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _013_ = _023_ ? 4'h4 : 4'h8;
assign _094_ = ap_CS_fsm == 3'h4;
assign _012_ = _061_ ? 5'h10 : 5'h04;
assign _095_ = ap_CS_fsm == 2'h2;
assign _011_ = _064_ ? 5'h10 : 5'h01;
assign _096_ = ap_CS_fsm == 1'h1;
assign _010_ = _015_ ? 5'h02 : _011_;
function [5:0] _209_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_209_ = b[5:0];
6'b000010:
_209_ = b[11:6];
6'b000100:
_209_ = b[17:12];
6'b001000:
_209_ = b[23:18];
6'b010000:
_209_ = b[29:24];
6'b100000:
_209_ = b[35:30];
6'b000000:
_209_ = a;
default:
_209_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _209_(6'hxx, { 1'h0, _010_, 1'h0, _012_, 2'h0, _013_, 18'h02801 }, { _096_, _095_, _094_, _099_, _098_, _097_ });
assign _097_ = ap_CS_fsm == 6'h20;
assign _098_ = ap_CS_fsm == 5'h10;
assign _099_ = ap_CS_fsm == 4'h8;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[3] ? op_7_V_1_lcssa_reg_201 : op_7_V_reg_167;
assign _007_ = _061_ ? op_7_V_reg_167 : op_7_V_2_reg_225;
assign _009_ = _014_ ? op_4[31] : tmp_reg_617;
assign _004_ = _014_ ? { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 } : op_4_cast_reg_605;
assign _003_ = ap_CS_fsm[4] ? op_13_V_fu_495_p2 : op_13_V_reg_672;
assign _100_ = _060_ ? op_7_V_1_0_reg_179 : op_7_V_1_lcssa_reg_201;
assign _006_ = _091_ ? select_ln353_fu_314_p3 : _100_;
assign _101_ = _024_ ? op_7_V_reg_167 : op_7_V_1_0_reg_179;
assign _005_ = _023_ ? select_ln353_fu_314_p3 : _101_;
assign _102_ = _024_ ? 32'd0 : loop_2_loop_var_2_0_reg_190;
assign _002_ = _023_ ? add_ln32_fu_454_p2 : _102_;
assign _103_ = _015_ ? 5'h05 : loop_0_loop_var_reg_155;
assign _001_ = ap_CS_fsm[3] ? loop_0_loop_var_1_fu_460_p2 : _103_;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln1497_1_fu_335_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_354_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_373_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln1497_4_fu_392_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln1497_5_fu_411_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln1497_6_fu_430_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln1497_7_fu_449_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_269_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_237_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln28_fu_255_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_294_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_542_p2 = _087_ ? 1'h1 : 1'h0;
assign ret_V_fu_562_p3 = ret_V_2_fu_511_p2[23] ? select_ln850_fu_554_p3 : { 2'h0, ret_V_2_fu_511_p2[22:14] };
assign select_ln353_fu_314_p3 = tmp_reg_617 ? select_ln850_1_fu_306_p3 : op_4[18:15];
assign select_ln850_1_fu_306_p3 = icmp_ln851_1_fu_294_p2 ? op_4[18:15] : add_ln691_1_fu_300_p2;
assign select_ln850_fu_554_p3 = icmp_ln851_fu_542_p2 ? add_ln691_fu_548_p2 : { 2'h3, ret_V_2_fu_511_p2[22:14] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3[10], ret_V_fu_562_p3 };
assign op_4_cast_fu_243_p0 = op_4;
assign op_4_cast_fu_243_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign or_ln32_1_fu_340_p2 = { loop_2_loop_var_2_0_reg_190[31:3], 1'h1, loop_2_loop_var_2_0_reg_190[1:0] };
assign or_ln32_2_fu_359_p2 = { loop_2_loop_var_2_0_reg_190[31:3], 2'h3, loop_2_loop_var_2_0_reg_190[0] };
assign or_ln32_3_fu_378_p2 = { loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2:0] };
assign or_ln32_4_fu_397_p2 = { loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2], 1'h1, loop_2_loop_var_2_0_reg_190[0] };
assign or_ln32_5_fu_416_p2 = { loop_2_loop_var_2_0_reg_190[31:4], 2'h3, loop_2_loop_var_2_0_reg_190[1:0] };
assign or_ln32_6_fu_435_p2 = { loop_2_loop_var_2_0_reg_190[31:4], 3'h7, loop_2_loop_var_2_0_reg_190[0] };
assign or_ln32_fu_321_p2 = { loop_2_loop_var_2_0_reg_190[31:2], 1'h1, loop_2_loop_var_2_0_reg_190[0] };
assign p_Result_2_cast_fu_274_p1 = op_4;
assign p_Result_2_cast_fu_274_p4 = op_4[18:15];
assign p_Result_4_fu_286_p3 = { op_4[14:0], 1'h0 };
assign p_Result_s_fu_531_p3 = ret_V_2_fu_511_p2[23];
assign rhs_2_fu_504_p3 = { op_13_V_reg_672, 14'h0000 };
assign sext_ln1192_fu_501_p0 = op_10;
assign sext_ln1192_fu_501_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln13_fu_479_p1 = { ret_fu_473_p2[4], ret_fu_473_p2[4], ret_fu_473_p2[4], ret_fu_473_p2[4], ret_fu_473_p2[4], ret_fu_473_p2 };
assign sext_ln215_fu_469_p1 = { op_7_V_2_reg_225[3], op_7_V_2_reg_225 };
assign sext_ln69_fu_486_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln850_fu_527_p1 = { ret_V_2_fu_511_p2[23], ret_V_2_fu_511_p2[23:14] };
assign shl_ln728_1_fu_327_p3 = { loop_2_loop_var_2_0_reg_190[31:2], 1'h1, loop_2_loop_var_2_0_reg_190[0], 16'h0000 };
assign shl_ln728_2_fu_346_p3 = { loop_2_loop_var_2_0_reg_190[31:3], 1'h1, loop_2_loop_var_2_0_reg_190[1:0], 16'h0000 };
assign shl_ln728_3_fu_365_p3 = { loop_2_loop_var_2_0_reg_190[31:3], 2'h3, loop_2_loop_var_2_0_reg_190[0], 16'h0000 };
assign shl_ln728_4_fu_384_p3 = { loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2:0], 16'h0000 };
assign shl_ln728_5_fu_403_p3 = { loop_2_loop_var_2_0_reg_190[31:4], 1'h1, loop_2_loop_var_2_0_reg_190[2], 1'h1, loop_2_loop_var_2_0_reg_190[0], 16'h0000 };
assign shl_ln728_6_fu_422_p3 = { loop_2_loop_var_2_0_reg_190[31:4], 2'h3, loop_2_loop_var_2_0_reg_190[1:0], 16'h0000 };
assign shl_ln728_7_fu_441_p3 = { loop_2_loop_var_2_0_reg_190[31:4], 3'h7, loop_2_loop_var_2_0_reg_190[0], 16'h0000 };
assign shl_ln_fu_261_p3 = { loop_2_loop_var_2_0_reg_190, 16'h0000 };
assign tmp_1_fu_517_p4 = ret_V_2_fu_511_p2[23:14];
assign tmp_fu_247_p1 = op_4;
assign trunc_ln851_1_fu_283_p0 = op_4;
assign trunc_ln851_1_fu_283_p1 = op_4[14:0];
assign trunc_ln851_fu_539_p0 = op_10;
assign trunc_ln851_fu_539_p1 = op_10[13:0];
assign zext_ln215_fu_466_p1 = { 3'h0, op_6 };
assign zext_ln69_fu_483_p1 = { 2'h0, op_8 };
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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [31:0] op_4;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1497_1_reg_634;
reg icmp_ln1497_2_reg_638;
reg icmp_ln1497_3_reg_642;
reg icmp_ln1497_4_reg_646;
reg icmp_ln1497_5_reg_650;
reg icmp_ln1497_6_reg_654;
reg icmp_ln1497_7_reg_658;
reg icmp_ln1497_reg_618;
reg icmp_ln851_reg_692;
reg [4:0] loop_0_loop_var_reg_151;
reg [31:0] loop_2_loop_var_2_0_reg_175;
reg [9:0] op_13_V_reg_677;
reg [47:0] op_4_cast_reg_598;
reg [3:0] op_7_V_1_0_reg_187;
reg [3:0] op_7_V_1_lcssa_reg_198;
reg [3:0] op_7_V_2_reg_222;
reg [3:0] op_7_V_reg_163;
reg [23:0] ret_V_2_reg_682;
reg [4:0] ret_reg_672;
reg [3:0] select_ln353_reg_622;
reg [9:0] tmp_1_reg_687;
reg tmp_reg_610;
wire [14:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [4:0] _010_;
wire [31:0] _011_;
wire [9:0] _012_;
wire [47:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [23:0] _018_;
wire [4:0] _019_;
wire [3:0] _020_;
wire [9:0] _021_;
wire _022_;
wire [10:0] _023_;
wire [2:0] _024_;
wire [11:0] _025_;
wire [11:0] _026_;
wire [11:0] _027_;
wire [10:0] _028_;
wire [10:0] _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [14:0] _032_;
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
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
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
wire [3:0] _119_;
wire [3:0] _120_;
wire [31:0] _121_;
wire [4:0] _122_;
wire [31:0] add_ln32_fu_451_p2;
wire [3:0] add_ln691_1_fu_297_p2;
wire [10:0] add_ln691_fu_542_p2;
wire [9:0] add_ln69_fu_485_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [3:0] ap_phi_mux_op_7_V_1_lcssa_phi_fu_202_p16;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_1_fu_332_p2;
wire icmp_ln1497_2_fu_351_p2;
wire icmp_ln1497_3_fu_370_p2;
wire icmp_ln1497_4_fu_389_p2;
wire icmp_ln1497_5_fu_408_p2;
wire icmp_ln1497_6_fu_427_p2;
wire icmp_ln1497_7_fu_446_p2;
wire icmp_ln1497_fu_266_p2;
wire icmp_ln17_fu_234_p2;
wire icmp_ln28_fu_252_p2;
wire icmp_ln851_1_fu_291_p2;
wire icmp_ln851_fu_526_p2;
wire [4:0] loop_0_loop_var_1_fu_457_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [15:0] op_10;
wire [9:0] op_13_V_fu_491_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_4;
wire [31:0] op_4_cast_fu_240_p0;
wire [47:0] op_4_cast_fu_240_p1;
wire [1:0] op_6;
wire [7:0] op_8;
wire [7:0] op_9;
wire [31:0] or_ln32_1_fu_337_p2;
wire [31:0] or_ln32_2_fu_356_p2;
wire [31:0] or_ln32_3_fu_375_p2;
wire [31:0] or_ln32_4_fu_394_p2;
wire [31:0] or_ln32_5_fu_413_p2;
wire [31:0] or_ln32_6_fu_432_p2;
wire [31:0] or_ln32_fu_318_p2;
wire [31:0] p_Result_2_cast_fu_271_p1;
wire [3:0] p_Result_2_cast_fu_271_p4;
wire [15:0] p_Result_4_fu_283_p3;
wire p_Result_s_fu_535_p3;
wire [23:0] ret_V_2_fu_507_p2;
wire [10:0] ret_V_fu_555_p3;
wire [4:0] ret_fu_470_p2;
wire [23:0] rhs_2_fu_500_p3;
wire [3:0] select_ln353_fu_311_p3;
wire [3:0] select_ln850_1_fu_303_p3;
wire [10:0] select_ln850_fu_548_p3;
wire [15:0] sext_ln1192_fu_497_p0;
wire [23:0] sext_ln1192_fu_497_p1;
wire [9:0] sext_ln13_fu_476_p1;
wire [4:0] sext_ln215_fu_466_p1;
wire [9:0] sext_ln69_fu_482_p1;
wire [10:0] sext_ln850_fu_532_p1;
wire [47:0] shl_ln728_1_fu_324_p3;
wire [47:0] shl_ln728_2_fu_343_p3;
wire [47:0] shl_ln728_3_fu_362_p3;
wire [47:0] shl_ln728_4_fu_381_p3;
wire [47:0] shl_ln728_5_fu_400_p3;
wire [47:0] shl_ln728_6_fu_419_p3;
wire [47:0] shl_ln728_7_fu_438_p3;
wire [47:0] shl_ln_fu_258_p3;
wire [31:0] tmp_fu_244_p1;
wire [31:0] trunc_ln851_1_fu_280_p0;
wire [14:0] trunc_ln851_1_fu_280_p1;
wire [15:0] trunc_ln851_fu_523_p0;
wire [13:0] trunc_ln851_fu_523_p1;
wire [4:0] zext_ln215_fu_463_p1;
wire [9:0] zext_ln69_fu_479_p1;


assign add_ln32_fu_451_p2 = loop_2_loop_var_2_0_reg_175 + 5'h10;
assign add_ln691_1_fu_297_p2 = op_4[18:15] + 1'h1;
assign add_ln691_fu_542_p2 = $signed(tmp_1_reg_687) + $signed(2'h1);
assign add_ln69_fu_485_p2 = $signed({ 1'h0, op_8 }) + $signed(ret_reg_672);
assign loop_0_loop_var_1_fu_457_p2 = loop_0_loop_var_reg_151 + 3'h4;
assign op_13_V_fu_491_p2 = $signed(add_ln69_fu_485_p2) + $signed(op_9);
assign ret_V_2_fu_507_p2 = $signed({ op_13_V_reg_677, 14'h0000 }) + $signed(op_10);
assign ret_fu_470_p2 = $signed(op_7_V_2_reg_222) + $signed({ 1'h0, op_6 });
assign _033_ = ap_CS_fsm[10] & _097_;
assign _034_ = icmp_ln17_fu_234_p2 & ap_start;
assign _035_ = _034_ & ap_CS_fsm[0];
assign _036_ = _068_ & _069_;
assign _037_ = _036_ & _070_;
assign _038_ = _037_ & _071_;
assign _039_ = _038_ & ap_CS_fsm[10];
assign _040_ = _039_ & _072_;
assign _041_ = _040_ & _073_;
assign _042_ = _041_ & _074_;
assign _043_ = _042_ & _075_;
assign _044_ = icmp_ln28_fu_252_p2 & ap_CS_fsm[1];
assign _045_ = _039_ & icmp_ln1497_7_reg_658;
assign _046_ = _045_ & _073_;
assign _047_ = _046_ & _074_;
assign _048_ = _047_ & _075_;
assign _049_ = icmp_ln1497_1_reg_634 & ap_CS_fsm[4];
assign _050_ = icmp_ln1497_2_reg_638 & ap_CS_fsm[5];
assign _051_ = icmp_ln1497_3_reg_642 & ap_CS_fsm[6];
assign _052_ = ap_CS_fsm[9] & icmp_ln1497_6_reg_654;
assign _053_ = ap_CS_fsm[8] & icmp_ln1497_5_reg_650;
assign _054_ = ap_CS_fsm[7] & icmp_ln1497_4_reg_646;
assign _055_ = icmp_ln1497_reg_618 & ap_CS_fsm[3];
assign _056_ = _071_ & ap_CS_fsm[3];
assign _057_ = _070_ & ap_CS_fsm[4];
assign _058_ = _069_ & ap_CS_fsm[5];
assign _059_ = _068_ & ap_CS_fsm[6];
assign _060_ = ap_CS_fsm[7] & _075_;
assign _061_ = ap_CS_fsm[8] & _074_;
assign _062_ = ap_CS_fsm[9] & _073_;
assign _063_ = icmp_ln17_fu_234_p2 & ap_CS_fsm[0];
assign _065_ = _077_ & ap_CS_fsm[0];
assign _066_ = _078_ & ap_start;
assign _067_ = _066_ & ap_CS_fsm[0];
assign _064_ = _076_ & ap_CS_fsm[1];
assign _068_ = ~ icmp_ln1497_3_reg_642;
assign _069_ = ~ icmp_ln1497_2_reg_638;
assign _070_ = ~ icmp_ln1497_1_reg_634;
assign _071_ = ~ icmp_ln1497_reg_618;
assign _072_ = ~ icmp_ln1497_7_reg_658;
assign _073_ = ~ icmp_ln1497_6_reg_654;
assign _074_ = ~ icmp_ln1497_5_reg_650;
assign _075_ = ~ icmp_ln1497_4_reg_646;
assign _076_ = ~ icmp_ln28_fu_252_p2;
assign _077_ = ~ ap_start;
assign _078_ = ~ icmp_ln17_fu_234_p2;
assign _079_ = ! op_0;
assign _080_ = ! { op_4[14:0], 1'h0 };
assign _081_ = $signed({ loop_2_loop_var_2_0_reg_175[31:2], 1'h1, loop_2_loop_var_2_0_reg_175[0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _082_ = $signed({ loop_2_loop_var_2_0_reg_175[31:3], 1'h1, loop_2_loop_var_2_0_reg_175[1:0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _083_ = $signed({ loop_2_loop_var_2_0_reg_175[31:3], 2'h3, loop_2_loop_var_2_0_reg_175[0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _084_ = $signed({ loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2:0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _085_ = $signed({ loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2], 1'h1, loop_2_loop_var_2_0_reg_175[0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _086_ = $signed({ loop_2_loop_var_2_0_reg_175[31:4], 2'h3, loop_2_loop_var_2_0_reg_175[1:0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _087_ = $signed({ loop_2_loop_var_2_0_reg_175[31:4], 3'h7, loop_2_loop_var_2_0_reg_175[0], 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _088_ = $signed({ loop_2_loop_var_2_0_reg_175, 16'h0000 }) > $signed(op_4_cast_reg_598);
assign _089_ = loop_0_loop_var_reg_151 < 5'h12;
assign _090_ = | op_10[13:0];
assign _091_ = icmp_ln1497_7_reg_658 | icmp_ln1497_6_reg_654;
assign _092_ = icmp_ln1497_5_reg_650 | _091_;
assign _093_ = icmp_ln1497_4_reg_646 | _092_;
assign _094_ = icmp_ln1497_3_reg_642 | _093_;
assign _095_ = icmp_ln1497_2_reg_638 | _094_;
assign _096_ = icmp_ln1497_1_reg_634 | _095_;
assign _097_ = icmp_ln1497_reg_618 | _096_;
assign _098_ = _103_ | _048_;
assign _099_ = _049_ | _050_;
assign _100_ = _099_ | _051_;
assign _101_ = _100_ | _052_;
assign _102_ = _101_ | _053_;
assign _103_ = _102_ | _054_;
always @(posedge ap_clk)
ret_reg_672 <= _019_;
always @(posedge ap_clk)
op_7_V_reg_163 <= _017_;
always @(posedge ap_clk)
op_7_V_2_reg_222 <= _016_;
always @(posedge ap_clk)
op_4_cast_reg_598 <= _013_;
always @(posedge ap_clk)
tmp_reg_610 <= _022_;
always @(posedge ap_clk)
op_13_V_reg_677 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_682 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_687 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_692 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_reg_618 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_7_reg_658 <= _007_;
always @(posedge ap_clk)
icmp_ln1497_6_reg_654 <= _006_;
always @(posedge ap_clk)
icmp_ln1497_5_reg_650 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_4_reg_646 <= _004_;
always @(posedge ap_clk)
icmp_ln1497_3_reg_642 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_2_reg_638 <= _002_;
always @(posedge ap_clk)
select_ln353_reg_622 <= _020_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_634 <= _001_;
always @(posedge ap_clk)
op_7_V_1_lcssa_reg_198 <= _015_;
always @(posedge ap_clk)
op_7_V_1_0_reg_187 <= _014_;
always @(posedge ap_clk)
loop_2_loop_var_2_0_reg_175 <= _011_;
always @(posedge ap_clk)
loop_0_loop_var_reg_151 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _024_ = _033_ ? 3'h2 : 3'h4;
assign _104_ = ap_CS_fsm == 11'h400;
assign _023_ = _053_ ? 11'h400 : 11'h200;
assign _105_ = ap_CS_fsm == 9'h100;
assign _032_[10:0] = _054_ ? 11'h400 : 11'h100;
assign _106_ = ap_CS_fsm == 8'h80;
assign _031_ = _051_ ? 11'h400 : 11'h080;
assign _107_ = ap_CS_fsm == 7'h40;
assign _030_ = _050_ ? 11'h400 : 11'h040;
assign _108_ = ap_CS_fsm == 6'h20;
assign _029_ = _049_ ? 11'h400 : 11'h020;
assign _109_ = ap_CS_fsm == 5'h10;
assign _028_ = _055_ ? 11'h400 : 11'h010;
assign _110_ = ap_CS_fsm == 4'h8;
assign _027_ = _064_ ? 12'h800 : 12'h004;
assign _111_ = ap_CS_fsm == 2'h2;
assign _026_ = _067_ ? 12'h800 : 12'h001;
assign _112_ = ap_CS_fsm == 1'h1;
assign _025_ = _035_ ? 12'h002 : _026_;
function [14:0] _244_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_244_ = b[14:0];
15'b000000000000010:
_244_ = b[29:15];
15'b000000000000100:
_244_ = b[44:30];
15'b000000000001000:
_244_ = b[59:45];
15'b000000000010000:
_244_ = b[74:60];
15'b000000000100000:
_244_ = b[89:75];
15'b000000001000000:
_244_ = b[104:90];
15'b000000010000000:
_244_ = b[119:105];
15'b000000100000000:
_244_ = b[134:120];
15'b000001000000000:
_244_ = b[149:135];
15'b000010000000000:
_244_ = b[164:150];
15'b000100000000000:
_244_ = b[179:165];
15'b001000000000000:
_244_ = b[194:180];
15'b010000000000000:
_244_ = b[209:195];
15'b100000000000000:
_244_ = b[224:210];
15'b000000000000000:
_244_ = a;
default:
_244_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _244_(15'hxxxx, { 3'h0, _025_, 3'h0, _027_, 19'h00080, _028_, 4'h0, _029_, 4'h0, _030_, 4'h0, _031_, 4'h0, _032_[10:0], 4'h0, _023_, 27'h0400000, _024_, 60'h200080020000001 }, { _112_, _111_, _118_, _110_, _109_, _108_, _107_, _106_, _105_, _117_, _104_, _116_, _115_, _114_, _113_ });
assign _113_ = ap_CS_fsm == 15'h4000;
assign _114_ = ap_CS_fsm == 14'h2000;
assign _115_ = ap_CS_fsm == 13'h1000;
assign _116_ = ap_CS_fsm == 12'h800;
assign _117_ = ap_CS_fsm == 10'h200;
assign _118_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_7_V_1_lcssa_phi_fu_202_p16 = _048_ ? select_ln353_reg_622 : op_7_V_1_lcssa_reg_198;
assign ap_idle = _065_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[11] ? ret_fu_470_p2 : ret_reg_672;
assign _017_ = _033_ ? ap_phi_mux_op_7_V_1_lcssa_phi_fu_202_p16 : op_7_V_reg_163;
assign _016_ = _064_ ? op_7_V_reg_163 : op_7_V_2_reg_222;
assign _022_ = _063_ ? op_4[31] : tmp_reg_610;
assign _013_ = _063_ ? { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 } : op_4_cast_reg_598;
assign _012_ = ap_CS_fsm[12] ? op_13_V_fu_491_p2 : op_13_V_reg_677;
assign _009_ = ap_CS_fsm[13] ? icmp_ln851_fu_526_p2 : icmp_ln851_reg_692;
assign _021_ = ap_CS_fsm[13] ? ret_V_2_fu_507_p2[23:14] : tmp_1_reg_687;
assign _018_ = ap_CS_fsm[13] ? ret_V_2_fu_507_p2 : ret_V_2_reg_682;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1497_fu_266_p2 : icmp_ln1497_reg_618;
assign _007_ = _062_ ? icmp_ln1497_7_fu_446_p2 : icmp_ln1497_7_reg_658;
assign _006_ = _061_ ? icmp_ln1497_6_fu_427_p2 : icmp_ln1497_6_reg_654;
assign _005_ = _060_ ? icmp_ln1497_5_fu_408_p2 : icmp_ln1497_5_reg_650;
assign _004_ = _059_ ? icmp_ln1497_4_fu_389_p2 : icmp_ln1497_4_reg_646;
assign _003_ = _058_ ? icmp_ln1497_3_fu_370_p2 : icmp_ln1497_3_reg_642;
assign _002_ = _057_ ? icmp_ln1497_2_fu_351_p2 : icmp_ln1497_2_reg_638;
assign _001_ = _056_ ? icmp_ln1497_1_fu_332_p2 : icmp_ln1497_1_reg_634;
assign _020_ = _056_ ? select_ln353_fu_311_p3 : select_ln353_reg_622;
assign _119_ = _055_ ? op_7_V_1_0_reg_187 : op_7_V_1_lcssa_reg_198;
assign _015_ = _098_ ? select_ln353_reg_622 : _119_;
assign _120_ = _044_ ? op_7_V_reg_163 : op_7_V_1_0_reg_187;
assign _014_ = _043_ ? select_ln353_reg_622 : _120_;
assign _121_ = _044_ ? 32'd0 : loop_2_loop_var_2_0_reg_175;
assign _011_ = _043_ ? add_ln32_fu_451_p2 : _121_;
assign _122_ = _035_ ? 5'h05 : loop_0_loop_var_reg_151;
assign _010_ = _033_ ? loop_0_loop_var_1_fu_457_p2 : _122_;
assign _000_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln1497_1_fu_332_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_351_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_370_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln1497_4_fu_389_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln1497_5_fu_408_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln1497_6_fu_427_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln1497_7_fu_446_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_266_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_234_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln28_fu_252_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_291_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_526_p2 = _090_ ? 1'h1 : 1'h0;
assign ret_V_fu_555_p3 = ret_V_2_reg_682[23] ? select_ln850_fu_548_p3 : { tmp_1_reg_687[9], tmp_1_reg_687 };
assign select_ln353_fu_311_p3 = tmp_reg_610 ? select_ln850_1_fu_303_p3 : op_4[18:15];
assign select_ln850_1_fu_303_p3 = icmp_ln851_1_fu_291_p2 ? op_4[18:15] : add_ln691_1_fu_297_p2;
assign select_ln850_fu_548_p3 = icmp_ln851_reg_692 ? add_ln691_fu_542_p2 : { tmp_1_reg_687[9], tmp_1_reg_687 };
assign _032_[14:11] = 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3[10], ret_V_fu_555_p3 };
assign op_4_cast_fu_240_p0 = op_4;
assign op_4_cast_fu_240_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign or_ln32_1_fu_337_p2 = { loop_2_loop_var_2_0_reg_175[31:3], 1'h1, loop_2_loop_var_2_0_reg_175[1:0] };
assign or_ln32_2_fu_356_p2 = { loop_2_loop_var_2_0_reg_175[31:3], 2'h3, loop_2_loop_var_2_0_reg_175[0] };
assign or_ln32_3_fu_375_p2 = { loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2:0] };
assign or_ln32_4_fu_394_p2 = { loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2], 1'h1, loop_2_loop_var_2_0_reg_175[0] };
assign or_ln32_5_fu_413_p2 = { loop_2_loop_var_2_0_reg_175[31:4], 2'h3, loop_2_loop_var_2_0_reg_175[1:0] };
assign or_ln32_6_fu_432_p2 = { loop_2_loop_var_2_0_reg_175[31:4], 3'h7, loop_2_loop_var_2_0_reg_175[0] };
assign or_ln32_fu_318_p2 = { loop_2_loop_var_2_0_reg_175[31:2], 1'h1, loop_2_loop_var_2_0_reg_175[0] };
assign p_Result_2_cast_fu_271_p1 = op_4;
assign p_Result_2_cast_fu_271_p4 = op_4[18:15];
assign p_Result_4_fu_283_p3 = { op_4[14:0], 1'h0 };
assign p_Result_s_fu_535_p3 = ret_V_2_reg_682[23];
assign rhs_2_fu_500_p3 = { op_13_V_reg_677, 14'h0000 };
assign sext_ln1192_fu_497_p0 = op_10;
assign sext_ln1192_fu_497_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln13_fu_476_p1 = { ret_reg_672[4], ret_reg_672[4], ret_reg_672[4], ret_reg_672[4], ret_reg_672[4], ret_reg_672 };
assign sext_ln215_fu_466_p1 = { op_7_V_2_reg_222[3], op_7_V_2_reg_222 };
assign sext_ln69_fu_482_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln850_fu_532_p1 = { tmp_1_reg_687[9], tmp_1_reg_687 };
assign shl_ln728_1_fu_324_p3 = { loop_2_loop_var_2_0_reg_175[31:2], 1'h1, loop_2_loop_var_2_0_reg_175[0], 16'h0000 };
assign shl_ln728_2_fu_343_p3 = { loop_2_loop_var_2_0_reg_175[31:3], 1'h1, loop_2_loop_var_2_0_reg_175[1:0], 16'h0000 };
assign shl_ln728_3_fu_362_p3 = { loop_2_loop_var_2_0_reg_175[31:3], 2'h3, loop_2_loop_var_2_0_reg_175[0], 16'h0000 };
assign shl_ln728_4_fu_381_p3 = { loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2:0], 16'h0000 };
assign shl_ln728_5_fu_400_p3 = { loop_2_loop_var_2_0_reg_175[31:4], 1'h1, loop_2_loop_var_2_0_reg_175[2], 1'h1, loop_2_loop_var_2_0_reg_175[0], 16'h0000 };
assign shl_ln728_6_fu_419_p3 = { loop_2_loop_var_2_0_reg_175[31:4], 2'h3, loop_2_loop_var_2_0_reg_175[1:0], 16'h0000 };
assign shl_ln728_7_fu_438_p3 = { loop_2_loop_var_2_0_reg_175[31:4], 3'h7, loop_2_loop_var_2_0_reg_175[0], 16'h0000 };
assign shl_ln_fu_258_p3 = { loop_2_loop_var_2_0_reg_175, 16'h0000 };
assign tmp_fu_244_p1 = op_4;
assign trunc_ln851_1_fu_280_p0 = op_4;
assign trunc_ln851_1_fu_280_p1 = op_4[14:0];
assign trunc_ln851_fu_523_p0 = op_10;
assign trunc_ln851_fu_523_p1 = op_10[13:0];
assign zext_ln215_fu_463_p1 = { 3'h0, op_6 };
assign zext_ln69_fu_479_p1 = { 2'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [31:0] op_4;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
