--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: npc_synthesis.vhd
-- /___/   /\     Timestamp: Tue Apr 26 00:19:47 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm npc -w -dir netgen/synthesis -ofmt vhdl -sim npc.ngc npc_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: npc.ngc
-- Output file	: C:\Users\carlos\Desktop\procesador\prosesador1\netgen\synthesis\npc_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: npc
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity npc is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    din : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end npc;

architecture Structure of npc is
  signal clk_BUFGP_1 : STD_LOGIC; 
  signal din_0_IBUF_34 : STD_LOGIC; 
  signal din_10_IBUF_35 : STD_LOGIC; 
  signal din_11_IBUF_36 : STD_LOGIC; 
  signal din_12_IBUF_37 : STD_LOGIC; 
  signal din_13_IBUF_38 : STD_LOGIC; 
  signal din_14_IBUF_39 : STD_LOGIC; 
  signal din_15_IBUF_40 : STD_LOGIC; 
  signal din_16_IBUF_41 : STD_LOGIC; 
  signal din_17_IBUF_42 : STD_LOGIC; 
  signal din_18_IBUF_43 : STD_LOGIC; 
  signal din_19_IBUF_44 : STD_LOGIC; 
  signal din_1_IBUF_45 : STD_LOGIC; 
  signal din_20_IBUF_46 : STD_LOGIC; 
  signal din_21_IBUF_47 : STD_LOGIC; 
  signal din_22_IBUF_48 : STD_LOGIC; 
  signal din_23_IBUF_49 : STD_LOGIC; 
  signal din_24_IBUF_50 : STD_LOGIC; 
  signal din_25_IBUF_51 : STD_LOGIC; 
  signal din_26_IBUF_52 : STD_LOGIC; 
  signal din_27_IBUF_53 : STD_LOGIC; 
  signal din_28_IBUF_54 : STD_LOGIC; 
  signal din_29_IBUF_55 : STD_LOGIC; 
  signal din_2_IBUF_56 : STD_LOGIC; 
  signal din_30_IBUF_57 : STD_LOGIC; 
  signal din_31_IBUF_58 : STD_LOGIC; 
  signal din_3_IBUF_59 : STD_LOGIC; 
  signal din_4_IBUF_60 : STD_LOGIC; 
  signal din_5_IBUF_61 : STD_LOGIC; 
  signal din_6_IBUF_62 : STD_LOGIC; 
  signal din_7_IBUF_63 : STD_LOGIC; 
  signal din_8_IBUF_64 : STD_LOGIC; 
  signal din_9_IBUF_65 : STD_LOGIC; 
  signal dout_0_98 : STD_LOGIC; 
  signal dout_1_99 : STD_LOGIC; 
  signal dout_10_100 : STD_LOGIC; 
  signal dout_11_101 : STD_LOGIC; 
  signal dout_12_102 : STD_LOGIC; 
  signal dout_13_103 : STD_LOGIC; 
  signal dout_14_104 : STD_LOGIC; 
  signal dout_15_105 : STD_LOGIC; 
  signal dout_16_106 : STD_LOGIC; 
  signal dout_17_107 : STD_LOGIC; 
  signal dout_18_108 : STD_LOGIC; 
  signal dout_19_109 : STD_LOGIC; 
  signal dout_2_110 : STD_LOGIC; 
  signal dout_20_111 : STD_LOGIC; 
  signal dout_21_112 : STD_LOGIC; 
  signal dout_22_113 : STD_LOGIC; 
  signal dout_23_114 : STD_LOGIC; 
  signal dout_24_115 : STD_LOGIC; 
  signal dout_25_116 : STD_LOGIC; 
  signal dout_26_117 : STD_LOGIC; 
  signal dout_27_118 : STD_LOGIC; 
  signal dout_28_119 : STD_LOGIC; 
  signal dout_29_120 : STD_LOGIC; 
  signal dout_3_121 : STD_LOGIC; 
  signal dout_30_122 : STD_LOGIC; 
  signal dout_31_123 : STD_LOGIC; 
  signal dout_4_124 : STD_LOGIC; 
  signal dout_5_125 : STD_LOGIC; 
  signal dout_6_126 : STD_LOGIC; 
  signal dout_7_127 : STD_LOGIC; 
  signal dout_8_128 : STD_LOGIC; 
  signal dout_9_129 : STD_LOGIC; 
  signal reset_IBUF_131 : STD_LOGIC; 
begin
  dout_0 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_0_IBUF_34,
      R => reset_IBUF_131,
      Q => dout_0_98
    );
  dout_1 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_1_IBUF_45,
      R => reset_IBUF_131,
      Q => dout_1_99
    );
  dout_2 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_2_IBUF_56,
      R => reset_IBUF_131,
      Q => dout_2_110
    );
  dout_3 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_3_IBUF_59,
      R => reset_IBUF_131,
      Q => dout_3_121
    );
  dout_4 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_4_IBUF_60,
      R => reset_IBUF_131,
      Q => dout_4_124
    );
  dout_5 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_5_IBUF_61,
      R => reset_IBUF_131,
      Q => dout_5_125
    );
  dout_6 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_6_IBUF_62,
      R => reset_IBUF_131,
      Q => dout_6_126
    );
  dout_7 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_7_IBUF_63,
      R => reset_IBUF_131,
      Q => dout_7_127
    );
  dout_8 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_8_IBUF_64,
      R => reset_IBUF_131,
      Q => dout_8_128
    );
  dout_9 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_9_IBUF_65,
      R => reset_IBUF_131,
      Q => dout_9_129
    );
  dout_10 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_10_IBUF_35,
      R => reset_IBUF_131,
      Q => dout_10_100
    );
  dout_11 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_11_IBUF_36,
      R => reset_IBUF_131,
      Q => dout_11_101
    );
  dout_12 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_12_IBUF_37,
      R => reset_IBUF_131,
      Q => dout_12_102
    );
  dout_13 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_13_IBUF_38,
      R => reset_IBUF_131,
      Q => dout_13_103
    );
  dout_14 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_14_IBUF_39,
      R => reset_IBUF_131,
      Q => dout_14_104
    );
  dout_15 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_15_IBUF_40,
      R => reset_IBUF_131,
      Q => dout_15_105
    );
  dout_16 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_16_IBUF_41,
      R => reset_IBUF_131,
      Q => dout_16_106
    );
  dout_17 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_17_IBUF_42,
      R => reset_IBUF_131,
      Q => dout_17_107
    );
  dout_18 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_18_IBUF_43,
      R => reset_IBUF_131,
      Q => dout_18_108
    );
  dout_19 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_19_IBUF_44,
      R => reset_IBUF_131,
      Q => dout_19_109
    );
  dout_20 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_20_IBUF_46,
      R => reset_IBUF_131,
      Q => dout_20_111
    );
  dout_21 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_21_IBUF_47,
      R => reset_IBUF_131,
      Q => dout_21_112
    );
  dout_22 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_22_IBUF_48,
      R => reset_IBUF_131,
      Q => dout_22_113
    );
  dout_23 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_23_IBUF_49,
      R => reset_IBUF_131,
      Q => dout_23_114
    );
  dout_24 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_24_IBUF_50,
      R => reset_IBUF_131,
      Q => dout_24_115
    );
  dout_25 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_25_IBUF_51,
      R => reset_IBUF_131,
      Q => dout_25_116
    );
  dout_26 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_26_IBUF_52,
      R => reset_IBUF_131,
      Q => dout_26_117
    );
  dout_27 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_27_IBUF_53,
      R => reset_IBUF_131,
      Q => dout_27_118
    );
  dout_28 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_28_IBUF_54,
      R => reset_IBUF_131,
      Q => dout_28_119
    );
  dout_29 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_29_IBUF_55,
      R => reset_IBUF_131,
      Q => dout_29_120
    );
  dout_30 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_30_IBUF_57,
      R => reset_IBUF_131,
      Q => dout_30_122
    );
  dout_31 : FDR
    port map (
      C => clk_BUFGP_1,
      D => din_31_IBUF_58,
      R => reset_IBUF_131,
      Q => dout_31_123
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_131
    );
  din_31_IBUF : IBUF
    port map (
      I => din(31),
      O => din_31_IBUF_58
    );
  din_30_IBUF : IBUF
    port map (
      I => din(30),
      O => din_30_IBUF_57
    );
  din_29_IBUF : IBUF
    port map (
      I => din(29),
      O => din_29_IBUF_55
    );
  din_28_IBUF : IBUF
    port map (
      I => din(28),
      O => din_28_IBUF_54
    );
  din_27_IBUF : IBUF
    port map (
      I => din(27),
      O => din_27_IBUF_53
    );
  din_26_IBUF : IBUF
    port map (
      I => din(26),
      O => din_26_IBUF_52
    );
  din_25_IBUF : IBUF
    port map (
      I => din(25),
      O => din_25_IBUF_51
    );
  din_24_IBUF : IBUF
    port map (
      I => din(24),
      O => din_24_IBUF_50
    );
  din_23_IBUF : IBUF
    port map (
      I => din(23),
      O => din_23_IBUF_49
    );
  din_22_IBUF : IBUF
    port map (
      I => din(22),
      O => din_22_IBUF_48
    );
  din_21_IBUF : IBUF
    port map (
      I => din(21),
      O => din_21_IBUF_47
    );
  din_20_IBUF : IBUF
    port map (
      I => din(20),
      O => din_20_IBUF_46
    );
  din_19_IBUF : IBUF
    port map (
      I => din(19),
      O => din_19_IBUF_44
    );
  din_18_IBUF : IBUF
    port map (
      I => din(18),
      O => din_18_IBUF_43
    );
  din_17_IBUF : IBUF
    port map (
      I => din(17),
      O => din_17_IBUF_42
    );
  din_16_IBUF : IBUF
    port map (
      I => din(16),
      O => din_16_IBUF_41
    );
  din_15_IBUF : IBUF
    port map (
      I => din(15),
      O => din_15_IBUF_40
    );
  din_14_IBUF : IBUF
    port map (
      I => din(14),
      O => din_14_IBUF_39
    );
  din_13_IBUF : IBUF
    port map (
      I => din(13),
      O => din_13_IBUF_38
    );
  din_12_IBUF : IBUF
    port map (
      I => din(12),
      O => din_12_IBUF_37
    );
  din_11_IBUF : IBUF
    port map (
      I => din(11),
      O => din_11_IBUF_36
    );
  din_10_IBUF : IBUF
    port map (
      I => din(10),
      O => din_10_IBUF_35
    );
  din_9_IBUF : IBUF
    port map (
      I => din(9),
      O => din_9_IBUF_65
    );
  din_8_IBUF : IBUF
    port map (
      I => din(8),
      O => din_8_IBUF_64
    );
  din_7_IBUF : IBUF
    port map (
      I => din(7),
      O => din_7_IBUF_63
    );
  din_6_IBUF : IBUF
    port map (
      I => din(6),
      O => din_6_IBUF_62
    );
  din_5_IBUF : IBUF
    port map (
      I => din(5),
      O => din_5_IBUF_61
    );
  din_4_IBUF : IBUF
    port map (
      I => din(4),
      O => din_4_IBUF_60
    );
  din_3_IBUF : IBUF
    port map (
      I => din(3),
      O => din_3_IBUF_59
    );
  din_2_IBUF : IBUF
    port map (
      I => din(2),
      O => din_2_IBUF_56
    );
  din_1_IBUF : IBUF
    port map (
      I => din(1),
      O => din_1_IBUF_45
    );
  din_0_IBUF : IBUF
    port map (
      I => din(0),
      O => din_0_IBUF_34
    );
  dout_31_OBUF : OBUF
    port map (
      I => dout_31_123,
      O => dout(31)
    );
  dout_30_OBUF : OBUF
    port map (
      I => dout_30_122,
      O => dout(30)
    );
  dout_29_OBUF : OBUF
    port map (
      I => dout_29_120,
      O => dout(29)
    );
  dout_28_OBUF : OBUF
    port map (
      I => dout_28_119,
      O => dout(28)
    );
  dout_27_OBUF : OBUF
    port map (
      I => dout_27_118,
      O => dout(27)
    );
  dout_26_OBUF : OBUF
    port map (
      I => dout_26_117,
      O => dout(26)
    );
  dout_25_OBUF : OBUF
    port map (
      I => dout_25_116,
      O => dout(25)
    );
  dout_24_OBUF : OBUF
    port map (
      I => dout_24_115,
      O => dout(24)
    );
  dout_23_OBUF : OBUF
    port map (
      I => dout_23_114,
      O => dout(23)
    );
  dout_22_OBUF : OBUF
    port map (
      I => dout_22_113,
      O => dout(22)
    );
  dout_21_OBUF : OBUF
    port map (
      I => dout_21_112,
      O => dout(21)
    );
  dout_20_OBUF : OBUF
    port map (
      I => dout_20_111,
      O => dout(20)
    );
  dout_19_OBUF : OBUF
    port map (
      I => dout_19_109,
      O => dout(19)
    );
  dout_18_OBUF : OBUF
    port map (
      I => dout_18_108,
      O => dout(18)
    );
  dout_17_OBUF : OBUF
    port map (
      I => dout_17_107,
      O => dout(17)
    );
  dout_16_OBUF : OBUF
    port map (
      I => dout_16_106,
      O => dout(16)
    );
  dout_15_OBUF : OBUF
    port map (
      I => dout_15_105,
      O => dout(15)
    );
  dout_14_OBUF : OBUF
    port map (
      I => dout_14_104,
      O => dout(14)
    );
  dout_13_OBUF : OBUF
    port map (
      I => dout_13_103,
      O => dout(13)
    );
  dout_12_OBUF : OBUF
    port map (
      I => dout_12_102,
      O => dout(12)
    );
  dout_11_OBUF : OBUF
    port map (
      I => dout_11_101,
      O => dout(11)
    );
  dout_10_OBUF : OBUF
    port map (
      I => dout_10_100,
      O => dout(10)
    );
  dout_9_OBUF : OBUF
    port map (
      I => dout_9_129,
      O => dout(9)
    );
  dout_8_OBUF : OBUF
    port map (
      I => dout_8_128,
      O => dout(8)
    );
  dout_7_OBUF : OBUF
    port map (
      I => dout_7_127,
      O => dout(7)
    );
  dout_6_OBUF : OBUF
    port map (
      I => dout_6_126,
      O => dout(6)
    );
  dout_5_OBUF : OBUF
    port map (
      I => dout_5_125,
      O => dout(5)
    );
  dout_4_OBUF : OBUF
    port map (
      I => dout_4_124,
      O => dout(4)
    );
  dout_3_OBUF : OBUF
    port map (
      I => dout_3_121,
      O => dout(3)
    );
  dout_2_OBUF : OBUF
    port map (
      I => dout_2_110,
      O => dout(2)
    );
  dout_1_OBUF : OBUF
    port map (
      I => dout_1_99,
      O => dout(1)
    );
  dout_0_OBUF : OBUF
    port map (
      I => dout_0_98,
      O => dout(0)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_1
    );

end Structure;

