module LIF (clk,
    reset,
    spike,
    current,
    voltage);
 input clk;
 input reset;
 output spike;
 input [7:0] current;
 output [7:0] voltage;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
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
 wire \next_state[0] ;
 wire \next_state[1] ;
 wire \state[0] ;
 wire \state[1] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;

 sky130_fd_sc_hd__dlymetal6s2s_1 _119_ (.A(\state[0] ),
    .X(_065_));
 sky130_fd_sc_hd__or2_1 _120_ (.A(_065_),
    .B(\state[1] ),
    .X(_066_));
 sky130_fd_sc_hd__clkbuf_2 _121_ (.A(_066_),
    .X(_067_));
 sky130_fd_sc_hd__clkbuf_2 _122_ (.A(_067_),
    .X(_068_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(\state[1] ),
    .Y(_069_));
 sky130_fd_sc_hd__or2_1 _124_ (.A(net16),
    .B(net6),
    .X(_070_));
 sky130_fd_sc_hd__or2_1 _125_ (.A(net19),
    .B(net7),
    .X(_071_));
 sky130_fd_sc_hd__nand2_1 _126_ (.A(net19),
    .B(net7),
    .Y(_072_));
 sky130_fd_sc_hd__nand2_1 _127_ (.A(_071_),
    .B(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__and2_1 _128_ (.A(_070_),
    .B(_073_),
    .X(_074_));
 sky130_fd_sc_hd__buf_1 _129_ (.A(net15),
    .X(_075_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _130_ (.A(net16),
    .X(_076_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_076_),
    .B(net6),
    .Y(_077_));
 sky130_fd_sc_hd__a2bb2o_1 _132_ (.A1_N(_075_),
    .A2_N(net5),
    .B1(_070_),
    .B2(_077_),
    .X(_078_));
 sky130_fd_sc_hd__xnor2_1 _133_ (.A(net15),
    .B(net5),
    .Y(_079_));
 sky130_fd_sc_hd__or2_1 _134_ (.A(net14),
    .B(net4),
    .X(_080_));
 sky130_fd_sc_hd__nand2_2 _135_ (.A(_079_),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(net14),
    .B(net4),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_1 _137_ (.A(net13),
    .B(net3),
    .Y(_083_));
 sky130_fd_sc_hd__a21o_1 _138_ (.A1(_080_),
    .A2(_082_),
    .B1(_083_),
    .X(_084_));
 sky130_fd_sc_hd__xor2_2 _139_ (.A(net13),
    .B(net3),
    .X(_085_));
 sky130_fd_sc_hd__o21ai_4 _140_ (.A1(net20),
    .A2(net2),
    .B1(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__xnor2_1 _141_ (.A(net20),
    .B(net2),
    .Y(_087_));
 sky130_fd_sc_hd__o21a_1 _142_ (.A1(net11),
    .A2(net1),
    .B1(_087_),
    .X(_088_));
 sky130_fd_sc_hd__or3_1 _143_ (.A(net12),
    .B(net2),
    .C(_085_),
    .X(_089_));
 sky130_fd_sc_hd__nand3_2 _144_ (.A(_088_),
    .B(_086_),
    .C(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__and3_1 _145_ (.A(_080_),
    .B(_083_),
    .C(_082_),
    .X(_091_));
 sky130_fd_sc_hd__or2_1 _146_ (.A(_079_),
    .B(_080_),
    .X(_092_));
 sky130_fd_sc_hd__nand2_1 _147_ (.A(_081_),
    .B(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__a311o_2 _148_ (.A1(_084_),
    .A2(_086_),
    .A3(_090_),
    .B1(_091_),
    .C1(_093_),
    .X(_094_));
 sky130_fd_sc_hd__nor2_1 _149_ (.A(_070_),
    .B(_073_),
    .Y(_095_));
 sky130_fd_sc_hd__or2_1 _150_ (.A(_074_),
    .B(_095_),
    .X(_096_));
 sky130_fd_sc_hd__and4bb_1 _151_ (.A_N(_075_),
    .B_N(net5),
    .C(_070_),
    .D(_077_),
    .X(_097_));
 sky130_fd_sc_hd__a311oi_2 _152_ (.A1(_078_),
    .A2(_081_),
    .A3(_094_),
    .B1(_096_),
    .C1(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__xor2_1 _153_ (.A(net18),
    .B(net8),
    .X(_099_));
 sky130_fd_sc_hd__xnor2_1 _154_ (.A(_071_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__o21ai_1 _155_ (.A1(_074_),
    .A2(_098_),
    .B1(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__or3_1 _156_ (.A(_074_),
    .B(_098_),
    .C(_100_),
    .X(_102_));
 sky130_fd_sc_hd__buf_1 _157_ (.A(net14),
    .X(_103_));
 sky130_fd_sc_hd__or4_1 _158_ (.A(net19),
    .B(_076_),
    .C(net15),
    .D(_103_),
    .X(_104_));
 sky130_fd_sc_hd__or2_1 _159_ (.A(net20),
    .B(net11),
    .X(_105_));
 sky130_fd_sc_hd__or2_1 _160_ (.A(net13),
    .B(_105_),
    .X(_106_));
 sky130_fd_sc_hd__inv_2 _161_ (.A(\state[0] ),
    .Y(_107_));
 sky130_fd_sc_hd__o311ai_2 _162_ (.A1(net18),
    .A2(_104_),
    .A3(_106_),
    .B1(_107_),
    .C1(\state[1] ),
    .Y(_108_));
 sky130_fd_sc_hd__clkbuf_2 _163_ (.A(_108_),
    .X(_109_));
 sky130_fd_sc_hd__and2_1 _164_ (.A(net13),
    .B(_105_),
    .X(_110_));
 sky130_fd_sc_hd__nor2_1 _165_ (.A(_104_),
    .B(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__xnor2_1 _166_ (.A(net18),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__o21ai_1 _167_ (.A1(_109_),
    .A2(_112_),
    .B1(_067_),
    .Y(_113_));
 sky130_fd_sc_hd__a31o_1 _168_ (.A1(_069_),
    .A2(_101_),
    .A3(_102_),
    .B1(_113_),
    .X(_114_));
 sky130_fd_sc_hd__o21a_1 _169_ (.A1(net18),
    .A2(_068_),
    .B1(_114_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_2 _170_ (.A(\state[1] ),
    .X(_115_));
 sky130_fd_sc_hd__a31o_1 _171_ (.A1(_078_),
    .A2(_081_),
    .A3(_094_),
    .B1(_097_),
    .X(_116_));
 sky130_fd_sc_hd__and2_1 _172_ (.A(_116_),
    .B(_096_),
    .X(_117_));
 sky130_fd_sc_hd__or3_1 _173_ (.A(_075_),
    .B(_103_),
    .C(_110_),
    .X(_118_));
 sky130_fd_sc_hd__or2_1 _174_ (.A(_076_),
    .B(_118_),
    .X(_022_));
 sky130_fd_sc_hd__xor2_1 _175_ (.A(net19),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__o21a_1 _176_ (.A1(_109_),
    .A2(_023_),
    .B1(_067_),
    .X(_024_));
 sky130_fd_sc_hd__o31a_1 _177_ (.A1(_115_),
    .A2(_098_),
    .A3(_117_),
    .B1(_024_),
    .X(_025_));
 sky130_fd_sc_hd__o21ba_1 _178_ (.A1(net19),
    .A2(_068_),
    .B1_N(_025_),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(_078_),
    .Y(_026_));
 sky130_fd_sc_hd__a211oi_1 _180_ (.A1(_081_),
    .A2(_094_),
    .B1(_026_),
    .C1(_097_),
    .Y(_027_));
 sky130_fd_sc_hd__o211a_1 _181_ (.A1(_026_),
    .A2(_097_),
    .B1(_081_),
    .C1(_094_),
    .X(_028_));
 sky130_fd_sc_hd__or3_1 _182_ (.A(_115_),
    .B(_027_),
    .C(_028_),
    .X(_029_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(_076_),
    .B(_118_),
    .Y(_030_));
 sky130_fd_sc_hd__a21o_1 _184_ (.A1(_022_),
    .A2(_030_),
    .B1(_109_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(_076_),
    .B(_067_),
    .Y(_032_));
 sky130_fd_sc_hd__a31oi_1 _186_ (.A1(_068_),
    .A2(_029_),
    .A3(_031_),
    .B1(_032_),
    .Y(_019_));
 sky130_fd_sc_hd__a31o_1 _187_ (.A1(_084_),
    .A2(_086_),
    .A3(_090_),
    .B1(_091_),
    .X(_033_));
 sky130_fd_sc_hd__nand2_1 _188_ (.A(_093_),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__or2_1 _189_ (.A(_103_),
    .B(_110_),
    .X(_035_));
 sky130_fd_sc_hd__nand2_1 _190_ (.A(_075_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_1 _191_ (.A1(_118_),
    .A2(_036_),
    .B1(_108_),
    .Y(_037_));
 sky130_fd_sc_hd__a31o_1 _192_ (.A1(_069_),
    .A2(_094_),
    .A3(_034_),
    .B1(_037_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _193_ (.A0(_075_),
    .A1(_038_),
    .S(_067_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_1 _194_ (.A(_039_),
    .X(_018_));
 sky130_fd_sc_hd__or2b_1 _195_ (.A(_091_),
    .B_N(_084_),
    .X(_040_));
 sky130_fd_sc_hd__a21oi_1 _196_ (.A1(_086_),
    .A2(_090_),
    .B1(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__a31o_1 _197_ (.A1(_040_),
    .A2(_086_),
    .A3(_090_),
    .B1(\state[1] ),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _198_ (.A(_103_),
    .B(_110_),
    .Y(_043_));
 sky130_fd_sc_hd__a21o_1 _199_ (.A1(_035_),
    .A2(_043_),
    .B1(_109_),
    .X(_044_));
 sky130_fd_sc_hd__o211a_1 _200_ (.A1(_041_),
    .A2(_042_),
    .B1(_044_),
    .C1(_067_),
    .X(_045_));
 sky130_fd_sc_hd__o21ba_1 _201_ (.A1(_103_),
    .A2(_068_),
    .B1_N(_045_),
    .X(_017_));
 sky130_fd_sc_hd__a21o_1 _202_ (.A1(_086_),
    .A2(_089_),
    .B1(_088_),
    .X(_046_));
 sky130_fd_sc_hd__and4_1 _203_ (.A(_065_),
    .B(_069_),
    .C(_090_),
    .D(_046_),
    .X(_047_));
 sky130_fd_sc_hd__and4bb_1 _204_ (.A_N(_065_),
    .B_N(_110_),
    .C(_106_),
    .D(_115_),
    .X(_048_));
 sky130_fd_sc_hd__a311o_1 _205_ (.A1(net13),
    .A2(_107_),
    .A3(_069_),
    .B1(_047_),
    .C1(_048_),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _206_ (.A(net20),
    .B(net11),
    .Y(_049_));
 sky130_fd_sc_hd__a21oi_1 _207_ (.A1(_105_),
    .A2(_049_),
    .B1(_109_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _208_ (.A(net11),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_1 _209_ (.A(net1),
    .B(_087_),
    .Y(_052_));
 sky130_fd_sc_hd__a21o_1 _210_ (.A1(_051_),
    .A2(_052_),
    .B1(_088_),
    .X(_053_));
 sky130_fd_sc_hd__a21oi_1 _211_ (.A1(_065_),
    .A2(_053_),
    .B1(_115_),
    .Y(_054_));
 sky130_fd_sc_hd__o22a_1 _212_ (.A1(net20),
    .A2(_068_),
    .B1(_050_),
    .B2(_054_),
    .X(_015_));
 sky130_fd_sc_hd__o21ai_1 _213_ (.A1(_115_),
    .A2(net1),
    .B1(_109_),
    .Y(_055_));
 sky130_fd_sc_hd__o211a_1 _214_ (.A1(_107_),
    .A2(net1),
    .B1(_069_),
    .C1(net11),
    .X(_056_));
 sky130_fd_sc_hd__a31o_1 _215_ (.A1(_051_),
    .A2(_068_),
    .A3(_055_),
    .B1(_056_),
    .X(_014_));
 sky130_fd_sc_hd__a21o_1 _216_ (.A1(_065_),
    .A2(_115_),
    .B1(net10),
    .X(_013_));
 sky130_fd_sc_hd__o311a_1 _217_ (.A1(_076_),
    .A2(_075_),
    .A3(_103_),
    .B1(net19),
    .C1(net18),
    .X(_057_));
 sky130_fd_sc_hd__or4_1 _218_ (.A(net4),
    .B(net3),
    .C(net2),
    .D(net1),
    .X(_058_));
 sky130_fd_sc_hd__or4_1 _219_ (.A(net8),
    .B(net7),
    .C(net6),
    .D(net5),
    .X(_059_));
 sky130_fd_sc_hd__or3_1 _220_ (.A(_066_),
    .B(_058_),
    .C(_059_),
    .X(_060_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(net9),
    .Y(_000_));
 sky130_fd_sc_hd__o311a_1 _222_ (.A1(_107_),
    .A2(\state[1] ),
    .A3(_057_),
    .B1(_060_),
    .C1(_000_),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _223_ (.A0(\next_state[0] ),
    .A1(_069_),
    .S(_061_),
    .X(_062_));
 sky130_fd_sc_hd__clkbuf_1 _224_ (.A(_062_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _225_ (.A0(\next_state[1] ),
    .A1(_065_),
    .S(_061_),
    .X(_063_));
 sky130_fd_sc_hd__clkbuf_1 _226_ (.A(_063_),
    .X(_012_));
 sky130_fd_sc_hd__buf_2 _227_ (.A(net9),
    .X(_064_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(_064_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _229_ (.A(_064_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(_064_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(_064_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _232_ (.A(_064_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _233_ (.A(_064_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _234_ (.A(net9),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(net9),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net9),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(net9),
    .Y(_010_));
 sky130_fd_sc_hd__dfxtp_1 _238_ (.CLK(clk),
    .D(_011_),
    .Q(\next_state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _239_ (.CLK(clk),
    .D(_012_),
    .Q(\next_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _240_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_000_),
    .Q(net10));
 sky130_fd_sc_hd__dfrtp_1 _241_ (.CLK(clk),
    .D(\next_state[0] ),
    .RESET_B(_001_),
    .Q(\state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _242_ (.CLK(clk),
    .D(\next_state[1] ),
    .RESET_B(_002_),
    .Q(\state[1] ));
 sky130_fd_sc_hd__dfrtp_2 _243_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_003_),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_1 _244_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_004_),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_4 _245_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_005_),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 _246_ (.CLK(clk),
    .D(_017_),
    .RESET_B(_006_),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _247_ (.CLK(clk),
    .D(_018_),
    .RESET_B(_007_),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_1 _248_ (.CLK(clk),
    .D(_019_),
    .RESET_B(_008_),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _249_ (.CLK(clk),
    .D(_020_),
    .RESET_B(_009_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_4 _250_ (.CLK(clk),
    .D(_021_),
    .RESET_B(_010_),
    .Q(net18));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_83 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(current[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(current[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(current[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(current[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(current[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(current[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(current[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(current[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(reset),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(spike));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(voltage[0]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net20),
    .X(voltage[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(voltage[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(voltage[3]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(voltage[4]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(voltage[5]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(voltage[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(voltage[7]));
 sky130_fd_sc_hd__clkbuf_2 fanout19 (.A(net17),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 fanout20 (.A(net12),
    .X(net20));
endmodule
