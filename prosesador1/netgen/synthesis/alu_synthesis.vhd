--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: alu_synthesis.vhd
-- /___/   /\     Timestamp: Thu Apr 28 13:17:05 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm alu -w -dir netgen/synthesis -ofmt vhdl -sim alu.ngc alu_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: alu.ngc
-- Output file	: C:\Users\carlos\Desktop\procesador\prosesador1\netgen\synthesis\alu_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: alu
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

entity alu is
  port (
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    alu_mpx : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    alu_crs1 : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    alu_aluop : in STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end alu;

architecture Structure of alu is
  signal N103 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N361 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal alu_aluop_0_IBUF_75 : STD_LOGIC; 
  signal alu_aluop_1_IBUF_76 : STD_LOGIC; 
  signal alu_aluop_2_IBUF_77 : STD_LOGIC; 
  signal alu_aluop_3_IBUF_78 : STD_LOGIC; 
  signal alu_aluop_4_IBUF_79 : STD_LOGIC; 
  signal alu_aluop_5_IBUF_80 : STD_LOGIC; 
  signal alu_crs1_0_IBUF_113 : STD_LOGIC; 
  signal alu_crs1_10_IBUF_114 : STD_LOGIC; 
  signal alu_crs1_11_IBUF_115 : STD_LOGIC; 
  signal alu_crs1_12_IBUF_116 : STD_LOGIC; 
  signal alu_crs1_13_IBUF_117 : STD_LOGIC; 
  signal alu_crs1_14_IBUF_118 : STD_LOGIC; 
  signal alu_crs1_15_IBUF_119 : STD_LOGIC; 
  signal alu_crs1_16_IBUF_120 : STD_LOGIC; 
  signal alu_crs1_17_IBUF_121 : STD_LOGIC; 
  signal alu_crs1_18_IBUF_122 : STD_LOGIC; 
  signal alu_crs1_19_IBUF_123 : STD_LOGIC; 
  signal alu_crs1_1_IBUF_124 : STD_LOGIC; 
  signal alu_crs1_20_IBUF_125 : STD_LOGIC; 
  signal alu_crs1_21_IBUF_126 : STD_LOGIC; 
  signal alu_crs1_22_IBUF_127 : STD_LOGIC; 
  signal alu_crs1_23_IBUF_128 : STD_LOGIC; 
  signal alu_crs1_24_IBUF_129 : STD_LOGIC; 
  signal alu_crs1_25_IBUF_130 : STD_LOGIC; 
  signal alu_crs1_26_IBUF_131 : STD_LOGIC; 
  signal alu_crs1_27_IBUF_132 : STD_LOGIC; 
  signal alu_crs1_28_IBUF_133 : STD_LOGIC; 
  signal alu_crs1_29_IBUF_134 : STD_LOGIC; 
  signal alu_crs1_2_IBUF_135 : STD_LOGIC; 
  signal alu_crs1_30_IBUF_136 : STD_LOGIC; 
  signal alu_crs1_31_IBUF_137 : STD_LOGIC; 
  signal alu_crs1_3_IBUF_138 : STD_LOGIC; 
  signal alu_crs1_4_IBUF_139 : STD_LOGIC; 
  signal alu_crs1_5_IBUF_140 : STD_LOGIC; 
  signal alu_crs1_6_IBUF_141 : STD_LOGIC; 
  signal alu_crs1_7_IBUF_142 : STD_LOGIC; 
  signal alu_crs1_8_IBUF_143 : STD_LOGIC; 
  signal alu_crs1_9_IBUF_144 : STD_LOGIC; 
  signal alu_mpx_0_IBUF_177 : STD_LOGIC; 
  signal alu_mpx_10_IBUF_178 : STD_LOGIC; 
  signal alu_mpx_11_IBUF_179 : STD_LOGIC; 
  signal alu_mpx_12_IBUF_180 : STD_LOGIC; 
  signal alu_mpx_13_IBUF_181 : STD_LOGIC; 
  signal alu_mpx_14_IBUF_182 : STD_LOGIC; 
  signal alu_mpx_15_IBUF_183 : STD_LOGIC; 
  signal alu_mpx_16_IBUF_184 : STD_LOGIC; 
  signal alu_mpx_17_IBUF_185 : STD_LOGIC; 
  signal alu_mpx_18_IBUF_186 : STD_LOGIC; 
  signal alu_mpx_19_IBUF_187 : STD_LOGIC; 
  signal alu_mpx_1_IBUF_188 : STD_LOGIC; 
  signal alu_mpx_20_IBUF_189 : STD_LOGIC; 
  signal alu_mpx_21_IBUF_190 : STD_LOGIC; 
  signal alu_mpx_22_IBUF_191 : STD_LOGIC; 
  signal alu_mpx_23_IBUF_192 : STD_LOGIC; 
  signal alu_mpx_24_IBUF_193 : STD_LOGIC; 
  signal alu_mpx_25_IBUF_194 : STD_LOGIC; 
  signal alu_mpx_26_IBUF_195 : STD_LOGIC; 
  signal alu_mpx_27_IBUF_196 : STD_LOGIC; 
  signal alu_mpx_28_IBUF_197 : STD_LOGIC; 
  signal alu_mpx_29_IBUF_198 : STD_LOGIC; 
  signal alu_mpx_2_IBUF_199 : STD_LOGIC; 
  signal alu_mpx_30_IBUF_200 : STD_LOGIC; 
  signal alu_mpx_31_IBUF_201 : STD_LOGIC; 
  signal alu_mpx_3_IBUF_202 : STD_LOGIC; 
  signal alu_mpx_4_IBUF_203 : STD_LOGIC; 
  signal alu_mpx_5_IBUF_204 : STD_LOGIC; 
  signal alu_mpx_6_IBUF_205 : STD_LOGIC; 
  signal alu_mpx_7_IBUF_206 : STD_LOGIC; 
  signal alu_mpx_8_IBUF_207 : STD_LOGIC; 
  signal alu_mpx_9_IBUF_208 : STD_LOGIC; 
  signal alu_out_0_0_210 : STD_LOGIC; 
  signal alu_out_0_13 : STD_LOGIC; 
  signal alu_out_0_131_212 : STD_LOGIC; 
  signal alu_out_0_132_213 : STD_LOGIC; 
  signal alu_out_0_21 : STD_LOGIC; 
  signal alu_out_0_3 : STD_LOGIC; 
  signal alu_out_10_0_217 : STD_LOGIC; 
  signal alu_out_10_13 : STD_LOGIC; 
  signal alu_out_10_131_219 : STD_LOGIC; 
  signal alu_out_10_132_220 : STD_LOGIC; 
  signal alu_out_11_0_222 : STD_LOGIC; 
  signal alu_out_11_13 : STD_LOGIC; 
  signal alu_out_11_131_224 : STD_LOGIC; 
  signal alu_out_11_132_225 : STD_LOGIC; 
  signal alu_out_12_0_227 : STD_LOGIC; 
  signal alu_out_12_13 : STD_LOGIC; 
  signal alu_out_12_131_229 : STD_LOGIC; 
  signal alu_out_12_132_230 : STD_LOGIC; 
  signal alu_out_13_0_232 : STD_LOGIC; 
  signal alu_out_13_13 : STD_LOGIC; 
  signal alu_out_13_131_234 : STD_LOGIC; 
  signal alu_out_13_132_235 : STD_LOGIC; 
  signal alu_out_14_0_237 : STD_LOGIC; 
  signal alu_out_14_13 : STD_LOGIC; 
  signal alu_out_14_131_239 : STD_LOGIC; 
  signal alu_out_14_132_240 : STD_LOGIC; 
  signal alu_out_15_0_242 : STD_LOGIC; 
  signal alu_out_15_13 : STD_LOGIC; 
  signal alu_out_15_131_244 : STD_LOGIC; 
  signal alu_out_15_132_245 : STD_LOGIC; 
  signal alu_out_16_0_247 : STD_LOGIC; 
  signal alu_out_16_13 : STD_LOGIC; 
  signal alu_out_16_131_249 : STD_LOGIC; 
  signal alu_out_16_132_250 : STD_LOGIC; 
  signal alu_out_17_0_252 : STD_LOGIC; 
  signal alu_out_17_13 : STD_LOGIC; 
  signal alu_out_17_131_254 : STD_LOGIC; 
  signal alu_out_17_132_255 : STD_LOGIC; 
  signal alu_out_18_0_257 : STD_LOGIC; 
  signal alu_out_18_13 : STD_LOGIC; 
  signal alu_out_18_131_259 : STD_LOGIC; 
  signal alu_out_18_132_260 : STD_LOGIC; 
  signal alu_out_19_0_262 : STD_LOGIC; 
  signal alu_out_19_13 : STD_LOGIC; 
  signal alu_out_19_131_264 : STD_LOGIC; 
  signal alu_out_19_132_265 : STD_LOGIC; 
  signal alu_out_1_0_267 : STD_LOGIC; 
  signal alu_out_1_13 : STD_LOGIC; 
  signal alu_out_1_131_269 : STD_LOGIC; 
  signal alu_out_1_132_270 : STD_LOGIC; 
  signal alu_out_20_0_272 : STD_LOGIC; 
  signal alu_out_20_13 : STD_LOGIC; 
  signal alu_out_20_131_274 : STD_LOGIC; 
  signal alu_out_20_132_275 : STD_LOGIC; 
  signal alu_out_21_0_277 : STD_LOGIC; 
  signal alu_out_21_13 : STD_LOGIC; 
  signal alu_out_21_131_279 : STD_LOGIC; 
  signal alu_out_21_132_280 : STD_LOGIC; 
  signal alu_out_22_0_282 : STD_LOGIC; 
  signal alu_out_22_13 : STD_LOGIC; 
  signal alu_out_22_131_284 : STD_LOGIC; 
  signal alu_out_22_132_285 : STD_LOGIC; 
  signal alu_out_23_0_287 : STD_LOGIC; 
  signal alu_out_23_13 : STD_LOGIC; 
  signal alu_out_23_131_289 : STD_LOGIC; 
  signal alu_out_23_132_290 : STD_LOGIC; 
  signal alu_out_24_0_292 : STD_LOGIC; 
  signal alu_out_24_13 : STD_LOGIC; 
  signal alu_out_24_131_294 : STD_LOGIC; 
  signal alu_out_24_132_295 : STD_LOGIC; 
  signal alu_out_25_0_297 : STD_LOGIC; 
  signal alu_out_25_13 : STD_LOGIC; 
  signal alu_out_25_131_299 : STD_LOGIC; 
  signal alu_out_25_132_300 : STD_LOGIC; 
  signal alu_out_26_0_302 : STD_LOGIC; 
  signal alu_out_26_13 : STD_LOGIC; 
  signal alu_out_26_131_304 : STD_LOGIC; 
  signal alu_out_26_132_305 : STD_LOGIC; 
  signal alu_out_27_0_307 : STD_LOGIC; 
  signal alu_out_27_13 : STD_LOGIC; 
  signal alu_out_27_131_309 : STD_LOGIC; 
  signal alu_out_27_132_310 : STD_LOGIC; 
  signal alu_out_28_0_312 : STD_LOGIC; 
  signal alu_out_28_13 : STD_LOGIC; 
  signal alu_out_28_131_314 : STD_LOGIC; 
  signal alu_out_28_132_315 : STD_LOGIC; 
  signal alu_out_29_0_317 : STD_LOGIC; 
  signal alu_out_29_13 : STD_LOGIC; 
  signal alu_out_29_131_319 : STD_LOGIC; 
  signal alu_out_29_132_320 : STD_LOGIC; 
  signal alu_out_2_0_322 : STD_LOGIC; 
  signal alu_out_2_13 : STD_LOGIC; 
  signal alu_out_2_131_324 : STD_LOGIC; 
  signal alu_out_2_132_325 : STD_LOGIC; 
  signal alu_out_30_0_327 : STD_LOGIC; 
  signal alu_out_30_13 : STD_LOGIC; 
  signal alu_out_30_131_329 : STD_LOGIC; 
  signal alu_out_30_132_330 : STD_LOGIC; 
  signal alu_out_31_0_332 : STD_LOGIC; 
  signal alu_out_31_13 : STD_LOGIC; 
  signal alu_out_31_131_334 : STD_LOGIC; 
  signal alu_out_31_132_335 : STD_LOGIC; 
  signal alu_out_3_0_337 : STD_LOGIC; 
  signal alu_out_3_13 : STD_LOGIC; 
  signal alu_out_3_131_339 : STD_LOGIC; 
  signal alu_out_3_132_340 : STD_LOGIC; 
  signal alu_out_4_0_342 : STD_LOGIC; 
  signal alu_out_4_13 : STD_LOGIC; 
  signal alu_out_4_131_344 : STD_LOGIC; 
  signal alu_out_4_132_345 : STD_LOGIC; 
  signal alu_out_5_0_347 : STD_LOGIC; 
  signal alu_out_5_13 : STD_LOGIC; 
  signal alu_out_5_131_349 : STD_LOGIC; 
  signal alu_out_5_132_350 : STD_LOGIC; 
  signal alu_out_6_0_352 : STD_LOGIC; 
  signal alu_out_6_13 : STD_LOGIC; 
  signal alu_out_6_131_354 : STD_LOGIC; 
  signal alu_out_6_132_355 : STD_LOGIC; 
  signal alu_out_7_0_357 : STD_LOGIC; 
  signal alu_out_7_13 : STD_LOGIC; 
  signal alu_out_7_131_359 : STD_LOGIC; 
  signal alu_out_7_132_360 : STD_LOGIC; 
  signal alu_out_8_0_362 : STD_LOGIC; 
  signal alu_out_8_13 : STD_LOGIC; 
  signal alu_out_8_131_364 : STD_LOGIC; 
  signal alu_out_8_132_365 : STD_LOGIC; 
  signal alu_out_9_0_367 : STD_LOGIC; 
  signal alu_out_9_13 : STD_LOGIC; 
  signal alu_out_9_131_369 : STD_LOGIC; 
  signal alu_out_9_132_370 : STD_LOGIC; 
  signal alu_out_0_OBUF_371 : STD_LOGIC; 
  signal alu_out_10_OBUF_372 : STD_LOGIC; 
  signal alu_out_11_OBUF_373 : STD_LOGIC; 
  signal alu_out_12_OBUF_374 : STD_LOGIC; 
  signal alu_out_13_OBUF_375 : STD_LOGIC; 
  signal alu_out_14_OBUF_376 : STD_LOGIC; 
  signal alu_out_15_OBUF_377 : STD_LOGIC; 
  signal alu_out_16_OBUF_378 : STD_LOGIC; 
  signal alu_out_17_OBUF_379 : STD_LOGIC; 
  signal alu_out_18_OBUF_380 : STD_LOGIC; 
  signal alu_out_19_OBUF_381 : STD_LOGIC; 
  signal alu_out_1_OBUF_382 : STD_LOGIC; 
  signal alu_out_20_OBUF_383 : STD_LOGIC; 
  signal alu_out_21_OBUF_384 : STD_LOGIC; 
  signal alu_out_22_OBUF_385 : STD_LOGIC; 
  signal alu_out_23_OBUF_386 : STD_LOGIC; 
  signal alu_out_24_OBUF_387 : STD_LOGIC; 
  signal alu_out_25_OBUF_388 : STD_LOGIC; 
  signal alu_out_26_OBUF_389 : STD_LOGIC; 
  signal alu_out_27_OBUF_390 : STD_LOGIC; 
  signal alu_out_28_OBUF_391 : STD_LOGIC; 
  signal alu_out_29_OBUF_392 : STD_LOGIC; 
  signal alu_out_2_OBUF_393 : STD_LOGIC; 
  signal alu_out_30_OBUF_394 : STD_LOGIC; 
  signal alu_out_31_OBUF_395 : STD_LOGIC; 
  signal alu_out_3_OBUF_396 : STD_LOGIC; 
  signal alu_out_4_OBUF_397 : STD_LOGIC; 
  signal alu_out_5_OBUF_398 : STD_LOGIC; 
  signal alu_out_6_OBUF_399 : STD_LOGIC; 
  signal alu_out_7_OBUF_400 : STD_LOGIC; 
  signal alu_out_8_OBUF_401 : STD_LOGIC; 
  signal alu_out_9_OBUF_402 : STD_LOGIC; 
  signal alu_out_mux0000_435 : STD_LOGIC; 
  signal Maddsub_alu_out_addsub0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Maddsub_alu_out_addsub0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal alu_out_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
begin
  Maddsub_alu_out_addsub0000_lut_0_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_0_IBUF_113,
      I1 => alu_mpx_0_IBUF_177,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(0)
    );
  Maddsub_alu_out_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => alu_out_mux0000_435,
      DI => alu_crs1_0_IBUF_113,
      S => Maddsub_alu_out_addsub0000_lut(0),
      O => Maddsub_alu_out_addsub0000_cy(0)
    );
  Maddsub_alu_out_addsub0000_xor_0_Q : XORCY
    port map (
      CI => alu_out_mux0000_435,
      LI => Maddsub_alu_out_addsub0000_lut(0),
      O => alu_out_addsub0000(0)
    );
  Maddsub_alu_out_addsub0000_lut_1_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_1_IBUF_124,
      I1 => alu_mpx_1_IBUF_188,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(1)
    );
  Maddsub_alu_out_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(0),
      DI => alu_crs1_1_IBUF_124,
      S => Maddsub_alu_out_addsub0000_lut(1),
      O => Maddsub_alu_out_addsub0000_cy(1)
    );
  Maddsub_alu_out_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(0),
      LI => Maddsub_alu_out_addsub0000_lut(1),
      O => alu_out_addsub0000(1)
    );
  Maddsub_alu_out_addsub0000_lut_2_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_2_IBUF_135,
      I1 => alu_mpx_2_IBUF_199,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(2)
    );
  Maddsub_alu_out_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(1),
      DI => alu_crs1_2_IBUF_135,
      S => Maddsub_alu_out_addsub0000_lut(2),
      O => Maddsub_alu_out_addsub0000_cy(2)
    );
  Maddsub_alu_out_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(1),
      LI => Maddsub_alu_out_addsub0000_lut(2),
      O => alu_out_addsub0000(2)
    );
  Maddsub_alu_out_addsub0000_lut_3_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_3_IBUF_138,
      I1 => alu_mpx_3_IBUF_202,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(3)
    );
  Maddsub_alu_out_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(2),
      DI => alu_crs1_3_IBUF_138,
      S => Maddsub_alu_out_addsub0000_lut(3),
      O => Maddsub_alu_out_addsub0000_cy(3)
    );
  Maddsub_alu_out_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(2),
      LI => Maddsub_alu_out_addsub0000_lut(3),
      O => alu_out_addsub0000(3)
    );
  Maddsub_alu_out_addsub0000_lut_4_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_4_IBUF_139,
      I1 => alu_mpx_4_IBUF_203,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(4)
    );
  Maddsub_alu_out_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(3),
      DI => alu_crs1_4_IBUF_139,
      S => Maddsub_alu_out_addsub0000_lut(4),
      O => Maddsub_alu_out_addsub0000_cy(4)
    );
  Maddsub_alu_out_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(3),
      LI => Maddsub_alu_out_addsub0000_lut(4),
      O => alu_out_addsub0000(4)
    );
  Maddsub_alu_out_addsub0000_lut_5_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_5_IBUF_140,
      I1 => alu_mpx_5_IBUF_204,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(5)
    );
  Maddsub_alu_out_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(4),
      DI => alu_crs1_5_IBUF_140,
      S => Maddsub_alu_out_addsub0000_lut(5),
      O => Maddsub_alu_out_addsub0000_cy(5)
    );
  Maddsub_alu_out_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(4),
      LI => Maddsub_alu_out_addsub0000_lut(5),
      O => alu_out_addsub0000(5)
    );
  Maddsub_alu_out_addsub0000_lut_6_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_6_IBUF_141,
      I1 => alu_mpx_6_IBUF_205,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(6)
    );
  Maddsub_alu_out_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(5),
      DI => alu_crs1_6_IBUF_141,
      S => Maddsub_alu_out_addsub0000_lut(6),
      O => Maddsub_alu_out_addsub0000_cy(6)
    );
  Maddsub_alu_out_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(5),
      LI => Maddsub_alu_out_addsub0000_lut(6),
      O => alu_out_addsub0000(6)
    );
  Maddsub_alu_out_addsub0000_lut_7_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_7_IBUF_142,
      I1 => alu_mpx_7_IBUF_206,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(7)
    );
  Maddsub_alu_out_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(6),
      DI => alu_crs1_7_IBUF_142,
      S => Maddsub_alu_out_addsub0000_lut(7),
      O => Maddsub_alu_out_addsub0000_cy(7)
    );
  Maddsub_alu_out_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(6),
      LI => Maddsub_alu_out_addsub0000_lut(7),
      O => alu_out_addsub0000(7)
    );
  Maddsub_alu_out_addsub0000_lut_8_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_8_IBUF_143,
      I1 => alu_mpx_8_IBUF_207,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(8)
    );
  Maddsub_alu_out_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(7),
      DI => alu_crs1_8_IBUF_143,
      S => Maddsub_alu_out_addsub0000_lut(8),
      O => Maddsub_alu_out_addsub0000_cy(8)
    );
  Maddsub_alu_out_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(7),
      LI => Maddsub_alu_out_addsub0000_lut(8),
      O => alu_out_addsub0000(8)
    );
  Maddsub_alu_out_addsub0000_lut_9_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_9_IBUF_144,
      I1 => alu_mpx_9_IBUF_208,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(9)
    );
  Maddsub_alu_out_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(8),
      DI => alu_crs1_9_IBUF_144,
      S => Maddsub_alu_out_addsub0000_lut(9),
      O => Maddsub_alu_out_addsub0000_cy(9)
    );
  Maddsub_alu_out_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(8),
      LI => Maddsub_alu_out_addsub0000_lut(9),
      O => alu_out_addsub0000(9)
    );
  Maddsub_alu_out_addsub0000_lut_10_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_10_IBUF_114,
      I1 => alu_mpx_10_IBUF_178,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(10)
    );
  Maddsub_alu_out_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(9),
      DI => alu_crs1_10_IBUF_114,
      S => Maddsub_alu_out_addsub0000_lut(10),
      O => Maddsub_alu_out_addsub0000_cy(10)
    );
  Maddsub_alu_out_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(9),
      LI => Maddsub_alu_out_addsub0000_lut(10),
      O => alu_out_addsub0000(10)
    );
  Maddsub_alu_out_addsub0000_lut_11_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_11_IBUF_115,
      I1 => alu_mpx_11_IBUF_179,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(11)
    );
  Maddsub_alu_out_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(10),
      DI => alu_crs1_11_IBUF_115,
      S => Maddsub_alu_out_addsub0000_lut(11),
      O => Maddsub_alu_out_addsub0000_cy(11)
    );
  Maddsub_alu_out_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(10),
      LI => Maddsub_alu_out_addsub0000_lut(11),
      O => alu_out_addsub0000(11)
    );
  Maddsub_alu_out_addsub0000_lut_12_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_12_IBUF_116,
      I1 => alu_mpx_12_IBUF_180,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(12)
    );
  Maddsub_alu_out_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(11),
      DI => alu_crs1_12_IBUF_116,
      S => Maddsub_alu_out_addsub0000_lut(12),
      O => Maddsub_alu_out_addsub0000_cy(12)
    );
  Maddsub_alu_out_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(11),
      LI => Maddsub_alu_out_addsub0000_lut(12),
      O => alu_out_addsub0000(12)
    );
  Maddsub_alu_out_addsub0000_lut_13_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_13_IBUF_117,
      I1 => alu_mpx_13_IBUF_181,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(13)
    );
  Maddsub_alu_out_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(12),
      DI => alu_crs1_13_IBUF_117,
      S => Maddsub_alu_out_addsub0000_lut(13),
      O => Maddsub_alu_out_addsub0000_cy(13)
    );
  Maddsub_alu_out_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(12),
      LI => Maddsub_alu_out_addsub0000_lut(13),
      O => alu_out_addsub0000(13)
    );
  Maddsub_alu_out_addsub0000_lut_14_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_14_IBUF_118,
      I1 => alu_mpx_14_IBUF_182,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(14)
    );
  Maddsub_alu_out_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(13),
      DI => alu_crs1_14_IBUF_118,
      S => Maddsub_alu_out_addsub0000_lut(14),
      O => Maddsub_alu_out_addsub0000_cy(14)
    );
  Maddsub_alu_out_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(13),
      LI => Maddsub_alu_out_addsub0000_lut(14),
      O => alu_out_addsub0000(14)
    );
  Maddsub_alu_out_addsub0000_lut_15_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_15_IBUF_119,
      I1 => alu_mpx_15_IBUF_183,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(15)
    );
  Maddsub_alu_out_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(14),
      DI => alu_crs1_15_IBUF_119,
      S => Maddsub_alu_out_addsub0000_lut(15),
      O => Maddsub_alu_out_addsub0000_cy(15)
    );
  Maddsub_alu_out_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(14),
      LI => Maddsub_alu_out_addsub0000_lut(15),
      O => alu_out_addsub0000(15)
    );
  Maddsub_alu_out_addsub0000_lut_16_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_16_IBUF_120,
      I1 => alu_mpx_16_IBUF_184,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(16)
    );
  Maddsub_alu_out_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(15),
      DI => alu_crs1_16_IBUF_120,
      S => Maddsub_alu_out_addsub0000_lut(16),
      O => Maddsub_alu_out_addsub0000_cy(16)
    );
  Maddsub_alu_out_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(15),
      LI => Maddsub_alu_out_addsub0000_lut(16),
      O => alu_out_addsub0000(16)
    );
  Maddsub_alu_out_addsub0000_lut_17_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_17_IBUF_121,
      I1 => alu_mpx_17_IBUF_185,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(17)
    );
  Maddsub_alu_out_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(16),
      DI => alu_crs1_17_IBUF_121,
      S => Maddsub_alu_out_addsub0000_lut(17),
      O => Maddsub_alu_out_addsub0000_cy(17)
    );
  Maddsub_alu_out_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(16),
      LI => Maddsub_alu_out_addsub0000_lut(17),
      O => alu_out_addsub0000(17)
    );
  Maddsub_alu_out_addsub0000_lut_18_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_18_IBUF_122,
      I1 => alu_mpx_18_IBUF_186,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(18)
    );
  Maddsub_alu_out_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(17),
      DI => alu_crs1_18_IBUF_122,
      S => Maddsub_alu_out_addsub0000_lut(18),
      O => Maddsub_alu_out_addsub0000_cy(18)
    );
  Maddsub_alu_out_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(17),
      LI => Maddsub_alu_out_addsub0000_lut(18),
      O => alu_out_addsub0000(18)
    );
  Maddsub_alu_out_addsub0000_lut_19_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_19_IBUF_123,
      I1 => alu_mpx_19_IBUF_187,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(19)
    );
  Maddsub_alu_out_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(18),
      DI => alu_crs1_19_IBUF_123,
      S => Maddsub_alu_out_addsub0000_lut(19),
      O => Maddsub_alu_out_addsub0000_cy(19)
    );
  Maddsub_alu_out_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(18),
      LI => Maddsub_alu_out_addsub0000_lut(19),
      O => alu_out_addsub0000(19)
    );
  Maddsub_alu_out_addsub0000_lut_20_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_20_IBUF_125,
      I1 => alu_mpx_20_IBUF_189,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(20)
    );
  Maddsub_alu_out_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(19),
      DI => alu_crs1_20_IBUF_125,
      S => Maddsub_alu_out_addsub0000_lut(20),
      O => Maddsub_alu_out_addsub0000_cy(20)
    );
  Maddsub_alu_out_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(19),
      LI => Maddsub_alu_out_addsub0000_lut(20),
      O => alu_out_addsub0000(20)
    );
  Maddsub_alu_out_addsub0000_lut_21_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_21_IBUF_126,
      I1 => alu_mpx_21_IBUF_190,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(21)
    );
  Maddsub_alu_out_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(20),
      DI => alu_crs1_21_IBUF_126,
      S => Maddsub_alu_out_addsub0000_lut(21),
      O => Maddsub_alu_out_addsub0000_cy(21)
    );
  Maddsub_alu_out_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(20),
      LI => Maddsub_alu_out_addsub0000_lut(21),
      O => alu_out_addsub0000(21)
    );
  Maddsub_alu_out_addsub0000_lut_22_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_22_IBUF_127,
      I1 => alu_mpx_22_IBUF_191,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(22)
    );
  Maddsub_alu_out_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(21),
      DI => alu_crs1_22_IBUF_127,
      S => Maddsub_alu_out_addsub0000_lut(22),
      O => Maddsub_alu_out_addsub0000_cy(22)
    );
  Maddsub_alu_out_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(21),
      LI => Maddsub_alu_out_addsub0000_lut(22),
      O => alu_out_addsub0000(22)
    );
  Maddsub_alu_out_addsub0000_lut_23_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_23_IBUF_128,
      I1 => alu_mpx_23_IBUF_192,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(23)
    );
  Maddsub_alu_out_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(22),
      DI => alu_crs1_23_IBUF_128,
      S => Maddsub_alu_out_addsub0000_lut(23),
      O => Maddsub_alu_out_addsub0000_cy(23)
    );
  Maddsub_alu_out_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(22),
      LI => Maddsub_alu_out_addsub0000_lut(23),
      O => alu_out_addsub0000(23)
    );
  Maddsub_alu_out_addsub0000_lut_24_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_24_IBUF_129,
      I1 => alu_mpx_24_IBUF_193,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(24)
    );
  Maddsub_alu_out_addsub0000_cy_24_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(23),
      DI => alu_crs1_24_IBUF_129,
      S => Maddsub_alu_out_addsub0000_lut(24),
      O => Maddsub_alu_out_addsub0000_cy(24)
    );
  Maddsub_alu_out_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(23),
      LI => Maddsub_alu_out_addsub0000_lut(24),
      O => alu_out_addsub0000(24)
    );
  Maddsub_alu_out_addsub0000_lut_25_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_25_IBUF_130,
      I1 => alu_mpx_25_IBUF_194,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(25)
    );
  Maddsub_alu_out_addsub0000_cy_25_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(24),
      DI => alu_crs1_25_IBUF_130,
      S => Maddsub_alu_out_addsub0000_lut(25),
      O => Maddsub_alu_out_addsub0000_cy(25)
    );
  Maddsub_alu_out_addsub0000_xor_25_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(24),
      LI => Maddsub_alu_out_addsub0000_lut(25),
      O => alu_out_addsub0000(25)
    );
  Maddsub_alu_out_addsub0000_lut_26_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_26_IBUF_131,
      I1 => alu_mpx_26_IBUF_195,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(26)
    );
  Maddsub_alu_out_addsub0000_cy_26_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(25),
      DI => alu_crs1_26_IBUF_131,
      S => Maddsub_alu_out_addsub0000_lut(26),
      O => Maddsub_alu_out_addsub0000_cy(26)
    );
  Maddsub_alu_out_addsub0000_xor_26_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(25),
      LI => Maddsub_alu_out_addsub0000_lut(26),
      O => alu_out_addsub0000(26)
    );
  Maddsub_alu_out_addsub0000_lut_27_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_27_IBUF_132,
      I1 => alu_mpx_27_IBUF_196,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(27)
    );
  Maddsub_alu_out_addsub0000_cy_27_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(26),
      DI => alu_crs1_27_IBUF_132,
      S => Maddsub_alu_out_addsub0000_lut(27),
      O => Maddsub_alu_out_addsub0000_cy(27)
    );
  Maddsub_alu_out_addsub0000_xor_27_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(26),
      LI => Maddsub_alu_out_addsub0000_lut(27),
      O => alu_out_addsub0000(27)
    );
  Maddsub_alu_out_addsub0000_lut_28_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_28_IBUF_133,
      I1 => alu_mpx_28_IBUF_197,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(28)
    );
  Maddsub_alu_out_addsub0000_cy_28_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(27),
      DI => alu_crs1_28_IBUF_133,
      S => Maddsub_alu_out_addsub0000_lut(28),
      O => Maddsub_alu_out_addsub0000_cy(28)
    );
  Maddsub_alu_out_addsub0000_xor_28_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(27),
      LI => Maddsub_alu_out_addsub0000_lut(28),
      O => alu_out_addsub0000(28)
    );
  Maddsub_alu_out_addsub0000_lut_29_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_29_IBUF_134,
      I1 => alu_mpx_29_IBUF_198,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(29)
    );
  Maddsub_alu_out_addsub0000_cy_29_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(28),
      DI => alu_crs1_29_IBUF_134,
      S => Maddsub_alu_out_addsub0000_lut(29),
      O => Maddsub_alu_out_addsub0000_cy(29)
    );
  Maddsub_alu_out_addsub0000_xor_29_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(28),
      LI => Maddsub_alu_out_addsub0000_lut(29),
      O => alu_out_addsub0000(29)
    );
  Maddsub_alu_out_addsub0000_lut_30_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_30_IBUF_136,
      I1 => alu_mpx_30_IBUF_200,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(30)
    );
  Maddsub_alu_out_addsub0000_cy_30_Q : MUXCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(29),
      DI => alu_crs1_30_IBUF_136,
      S => Maddsub_alu_out_addsub0000_lut(30),
      O => Maddsub_alu_out_addsub0000_cy(30)
    );
  Maddsub_alu_out_addsub0000_xor_30_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(29),
      LI => Maddsub_alu_out_addsub0000_lut(30),
      O => alu_out_addsub0000(30)
    );
  Maddsub_alu_out_addsub0000_lut_31_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => alu_crs1_31_IBUF_137,
      I1 => alu_mpx_31_IBUF_201,
      I2 => alu_out_mux0000_435,
      O => Maddsub_alu_out_addsub0000_lut(31)
    );
  Maddsub_alu_out_addsub0000_xor_31_Q : XORCY
    port map (
      CI => Maddsub_alu_out_addsub0000_cy(30),
      LI => Maddsub_alu_out_addsub0000_lut(31),
      O => alu_out_addsub0000(31)
    );
  alu_out_0_51 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => alu_aluop_5_IBUF_80,
      I1 => alu_aluop_0_IBUF_75,
      I2 => alu_aluop_3_IBUF_78,
      I3 => alu_aluop_4_IBUF_79,
      O => N37
    );
  alu_out_0_41 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => alu_aluop_5_IBUF_80,
      I1 => alu_aluop_0_IBUF_75,
      I2 => alu_aluop_3_IBUF_78,
      I3 => alu_aluop_4_IBUF_79,
      O => N36
    );
  alu_out_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_0_IBUF_113,
      I1 => N33,
      O => alu_out_0_0_210
    );
  alu_out_0_311 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_0_0_210,
      I1 => alu_out_addsub0000(0),
      I2 => N34,
      I3 => alu_out_0_13,
      O => alu_out_0_OBUF_371
    );
  alu_out_1_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_1_IBUF_124,
      I1 => N33,
      O => alu_out_1_0_267
    );
  alu_out_1_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_1_0_267,
      I1 => alu_out_addsub0000(1),
      I2 => N34,
      I3 => alu_out_1_13,
      O => alu_out_1_OBUF_382
    );
  alu_out_2_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_2_IBUF_135,
      I1 => N33,
      O => alu_out_2_0_322
    );
  alu_out_2_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_2_0_322,
      I1 => alu_out_addsub0000(2),
      I2 => N34,
      I3 => alu_out_2_13,
      O => alu_out_2_OBUF_393
    );
  alu_out_3_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_3_IBUF_138,
      I1 => N33,
      O => alu_out_3_0_337
    );
  alu_out_3_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_3_0_337,
      I1 => alu_out_addsub0000(3),
      I2 => N34,
      I3 => alu_out_3_13,
      O => alu_out_3_OBUF_396
    );
  alu_out_4_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_4_IBUF_139,
      I1 => N33,
      O => alu_out_4_0_342
    );
  alu_out_4_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_4_0_342,
      I1 => alu_out_addsub0000(4),
      I2 => N34,
      I3 => alu_out_4_13,
      O => alu_out_4_OBUF_397
    );
  alu_out_5_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_5_IBUF_140,
      I1 => N33,
      O => alu_out_5_0_347
    );
  alu_out_5_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_5_0_347,
      I1 => alu_out_addsub0000(5),
      I2 => N34,
      I3 => alu_out_5_13,
      O => alu_out_5_OBUF_398
    );
  alu_out_6_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_6_IBUF_141,
      I1 => N33,
      O => alu_out_6_0_352
    );
  alu_out_6_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_6_0_352,
      I1 => alu_out_addsub0000(6),
      I2 => N34,
      I3 => alu_out_6_13,
      O => alu_out_6_OBUF_399
    );
  alu_out_7_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_7_IBUF_142,
      I1 => N33,
      O => alu_out_7_0_357
    );
  alu_out_7_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_7_0_357,
      I1 => alu_out_addsub0000(7),
      I2 => N34,
      I3 => alu_out_7_13,
      O => alu_out_7_OBUF_400
    );
  alu_out_8_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_8_IBUF_143,
      I1 => N33,
      O => alu_out_8_0_362
    );
  alu_out_8_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_8_0_362,
      I1 => alu_out_addsub0000(8),
      I2 => N34,
      I3 => alu_out_8_13,
      O => alu_out_8_OBUF_401
    );
  alu_out_9_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_9_IBUF_144,
      I1 => N33,
      O => alu_out_9_0_367
    );
  alu_out_9_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_9_0_367,
      I1 => alu_out_addsub0000(9),
      I2 => N34,
      I3 => alu_out_9_13,
      O => alu_out_9_OBUF_402
    );
  alu_out_10_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_10_IBUF_114,
      I1 => N33,
      O => alu_out_10_0_217
    );
  alu_out_10_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_10_0_217,
      I1 => alu_out_addsub0000(10),
      I2 => N34,
      I3 => alu_out_10_13,
      O => alu_out_10_OBUF_372
    );
  alu_out_11_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_11_IBUF_115,
      I1 => N33,
      O => alu_out_11_0_222
    );
  alu_out_11_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_11_0_222,
      I1 => alu_out_addsub0000(11),
      I2 => N34,
      I3 => alu_out_11_13,
      O => alu_out_11_OBUF_373
    );
  alu_out_12_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_12_IBUF_116,
      I1 => N33,
      O => alu_out_12_0_227
    );
  alu_out_12_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_12_0_227,
      I1 => alu_out_addsub0000(12),
      I2 => N34,
      I3 => alu_out_12_13,
      O => alu_out_12_OBUF_374
    );
  alu_out_13_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_13_IBUF_117,
      I1 => N33,
      O => alu_out_13_0_232
    );
  alu_out_13_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_13_0_232,
      I1 => alu_out_addsub0000(13),
      I2 => N34,
      I3 => alu_out_13_13,
      O => alu_out_13_OBUF_375
    );
  alu_out_14_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_14_IBUF_118,
      I1 => N33,
      O => alu_out_14_0_237
    );
  alu_out_14_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_14_0_237,
      I1 => alu_out_addsub0000(14),
      I2 => N34,
      I3 => alu_out_14_13,
      O => alu_out_14_OBUF_376
    );
  alu_out_15_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_15_IBUF_119,
      I1 => N33,
      O => alu_out_15_0_242
    );
  alu_out_15_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_15_0_242,
      I1 => alu_out_addsub0000(15),
      I2 => N34,
      I3 => alu_out_15_13,
      O => alu_out_15_OBUF_377
    );
  alu_out_16_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_16_IBUF_120,
      I1 => N33,
      O => alu_out_16_0_247
    );
  alu_out_16_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_16_0_247,
      I1 => alu_out_addsub0000(16),
      I2 => N34,
      I3 => alu_out_16_13,
      O => alu_out_16_OBUF_378
    );
  alu_out_17_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_17_IBUF_121,
      I1 => N33,
      O => alu_out_17_0_252
    );
  alu_out_17_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_17_0_252,
      I1 => alu_out_addsub0000(17),
      I2 => N34,
      I3 => alu_out_17_13,
      O => alu_out_17_OBUF_379
    );
  alu_out_18_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_18_IBUF_122,
      I1 => N33,
      O => alu_out_18_0_257
    );
  alu_out_18_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_18_0_257,
      I1 => alu_out_addsub0000(18),
      I2 => N34,
      I3 => alu_out_18_13,
      O => alu_out_18_OBUF_380
    );
  alu_out_19_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_19_IBUF_123,
      I1 => N33,
      O => alu_out_19_0_262
    );
  alu_out_19_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_19_0_262,
      I1 => alu_out_addsub0000(19),
      I2 => N34,
      I3 => alu_out_19_13,
      O => alu_out_19_OBUF_381
    );
  alu_out_20_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_20_IBUF_125,
      I1 => N33,
      O => alu_out_20_0_272
    );
  alu_out_20_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_20_0_272,
      I1 => alu_out_addsub0000(20),
      I2 => N34,
      I3 => alu_out_20_13,
      O => alu_out_20_OBUF_383
    );
  alu_out_21_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_21_IBUF_126,
      I1 => N33,
      O => alu_out_21_0_277
    );
  alu_out_21_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_21_0_277,
      I1 => alu_out_addsub0000(21),
      I2 => N34,
      I3 => alu_out_21_13,
      O => alu_out_21_OBUF_384
    );
  alu_out_22_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_22_IBUF_127,
      I1 => N33,
      O => alu_out_22_0_282
    );
  alu_out_22_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_22_0_282,
      I1 => alu_out_addsub0000(22),
      I2 => N34,
      I3 => alu_out_22_13,
      O => alu_out_22_OBUF_385
    );
  alu_out_23_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_23_IBUF_128,
      I1 => N33,
      O => alu_out_23_0_287
    );
  alu_out_23_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_23_0_287,
      I1 => alu_out_addsub0000(23),
      I2 => N34,
      I3 => alu_out_23_13,
      O => alu_out_23_OBUF_386
    );
  alu_out_24_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_24_IBUF_129,
      I1 => N33,
      O => alu_out_24_0_292
    );
  alu_out_24_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_24_0_292,
      I1 => alu_out_addsub0000(24),
      I2 => N34,
      I3 => alu_out_24_13,
      O => alu_out_24_OBUF_387
    );
  alu_out_25_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_25_IBUF_130,
      I1 => N33,
      O => alu_out_25_0_297
    );
  alu_out_25_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_25_0_297,
      I1 => alu_out_addsub0000(25),
      I2 => N34,
      I3 => alu_out_25_13,
      O => alu_out_25_OBUF_388
    );
  alu_out_26_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_26_IBUF_131,
      I1 => N33,
      O => alu_out_26_0_302
    );
  alu_out_26_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_26_0_302,
      I1 => alu_out_addsub0000(26),
      I2 => N34,
      I3 => alu_out_26_13,
      O => alu_out_26_OBUF_389
    );
  alu_out_27_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_27_IBUF_132,
      I1 => N33,
      O => alu_out_27_0_307
    );
  alu_out_27_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_27_0_307,
      I1 => alu_out_addsub0000(27),
      I2 => N34,
      I3 => alu_out_27_13,
      O => alu_out_27_OBUF_390
    );
  alu_out_28_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_28_IBUF_133,
      I1 => N33,
      O => alu_out_28_0_312
    );
  alu_out_28_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_28_0_312,
      I1 => alu_out_addsub0000(28),
      I2 => N34,
      I3 => alu_out_28_13,
      O => alu_out_28_OBUF_391
    );
  alu_out_29_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_29_IBUF_134,
      I1 => N33,
      O => alu_out_29_0_317
    );
  alu_out_29_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_29_0_317,
      I1 => alu_out_addsub0000(29),
      I2 => N34,
      I3 => alu_out_29_13,
      O => alu_out_29_OBUF_392
    );
  alu_out_30_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_30_IBUF_136,
      I1 => N33,
      O => alu_out_30_0_327
    );
  alu_out_30_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_30_0_327,
      I1 => alu_out_addsub0000(30),
      I2 => N34,
      I3 => alu_out_30_13,
      O => alu_out_30_OBUF_394
    );
  alu_out_mux0000_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => alu_aluop_2_IBUF_77,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_0_IBUF_75,
      O => N361
    );
  alu_out_mux0000 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => alu_aluop_5_IBUF_80,
      I1 => alu_aluop_4_IBUF_79,
      I2 => alu_aluop_3_IBUF_78,
      I3 => N361,
      O => alu_out_mux0000_435
    );
  alu_out_31_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => alu_crs1_31_IBUF_137,
      I1 => N33,
      O => alu_out_31_0_332
    );
  alu_out_31_31 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => alu_out_31_0_332,
      I1 => alu_out_addsub0000(31),
      I2 => N34,
      I3 => alu_out_31_13,
      O => alu_out_31_OBUF_395
    );
  alu_mpx_31_IBUF : IBUF
    port map (
      I => alu_mpx(31),
      O => alu_mpx_31_IBUF_201
    );
  alu_mpx_30_IBUF : IBUF
    port map (
      I => alu_mpx(30),
      O => alu_mpx_30_IBUF_200
    );
  alu_mpx_29_IBUF : IBUF
    port map (
      I => alu_mpx(29),
      O => alu_mpx_29_IBUF_198
    );
  alu_mpx_28_IBUF : IBUF
    port map (
      I => alu_mpx(28),
      O => alu_mpx_28_IBUF_197
    );
  alu_mpx_27_IBUF : IBUF
    port map (
      I => alu_mpx(27),
      O => alu_mpx_27_IBUF_196
    );
  alu_mpx_26_IBUF : IBUF
    port map (
      I => alu_mpx(26),
      O => alu_mpx_26_IBUF_195
    );
  alu_mpx_25_IBUF : IBUF
    port map (
      I => alu_mpx(25),
      O => alu_mpx_25_IBUF_194
    );
  alu_mpx_24_IBUF : IBUF
    port map (
      I => alu_mpx(24),
      O => alu_mpx_24_IBUF_193
    );
  alu_mpx_23_IBUF : IBUF
    port map (
      I => alu_mpx(23),
      O => alu_mpx_23_IBUF_192
    );
  alu_mpx_22_IBUF : IBUF
    port map (
      I => alu_mpx(22),
      O => alu_mpx_22_IBUF_191
    );
  alu_mpx_21_IBUF : IBUF
    port map (
      I => alu_mpx(21),
      O => alu_mpx_21_IBUF_190
    );
  alu_mpx_20_IBUF : IBUF
    port map (
      I => alu_mpx(20),
      O => alu_mpx_20_IBUF_189
    );
  alu_mpx_19_IBUF : IBUF
    port map (
      I => alu_mpx(19),
      O => alu_mpx_19_IBUF_187
    );
  alu_mpx_18_IBUF : IBUF
    port map (
      I => alu_mpx(18),
      O => alu_mpx_18_IBUF_186
    );
  alu_mpx_17_IBUF : IBUF
    port map (
      I => alu_mpx(17),
      O => alu_mpx_17_IBUF_185
    );
  alu_mpx_16_IBUF : IBUF
    port map (
      I => alu_mpx(16),
      O => alu_mpx_16_IBUF_184
    );
  alu_mpx_15_IBUF : IBUF
    port map (
      I => alu_mpx(15),
      O => alu_mpx_15_IBUF_183
    );
  alu_mpx_14_IBUF : IBUF
    port map (
      I => alu_mpx(14),
      O => alu_mpx_14_IBUF_182
    );
  alu_mpx_13_IBUF : IBUF
    port map (
      I => alu_mpx(13),
      O => alu_mpx_13_IBUF_181
    );
  alu_mpx_12_IBUF : IBUF
    port map (
      I => alu_mpx(12),
      O => alu_mpx_12_IBUF_180
    );
  alu_mpx_11_IBUF : IBUF
    port map (
      I => alu_mpx(11),
      O => alu_mpx_11_IBUF_179
    );
  alu_mpx_10_IBUF : IBUF
    port map (
      I => alu_mpx(10),
      O => alu_mpx_10_IBUF_178
    );
  alu_mpx_9_IBUF : IBUF
    port map (
      I => alu_mpx(9),
      O => alu_mpx_9_IBUF_208
    );
  alu_mpx_8_IBUF : IBUF
    port map (
      I => alu_mpx(8),
      O => alu_mpx_8_IBUF_207
    );
  alu_mpx_7_IBUF : IBUF
    port map (
      I => alu_mpx(7),
      O => alu_mpx_7_IBUF_206
    );
  alu_mpx_6_IBUF : IBUF
    port map (
      I => alu_mpx(6),
      O => alu_mpx_6_IBUF_205
    );
  alu_mpx_5_IBUF : IBUF
    port map (
      I => alu_mpx(5),
      O => alu_mpx_5_IBUF_204
    );
  alu_mpx_4_IBUF : IBUF
    port map (
      I => alu_mpx(4),
      O => alu_mpx_4_IBUF_203
    );
  alu_mpx_3_IBUF : IBUF
    port map (
      I => alu_mpx(3),
      O => alu_mpx_3_IBUF_202
    );
  alu_mpx_2_IBUF : IBUF
    port map (
      I => alu_mpx(2),
      O => alu_mpx_2_IBUF_199
    );
  alu_mpx_1_IBUF : IBUF
    port map (
      I => alu_mpx(1),
      O => alu_mpx_1_IBUF_188
    );
  alu_mpx_0_IBUF : IBUF
    port map (
      I => alu_mpx(0),
      O => alu_mpx_0_IBUF_177
    );
  alu_crs1_31_IBUF : IBUF
    port map (
      I => alu_crs1(31),
      O => alu_crs1_31_IBUF_137
    );
  alu_crs1_30_IBUF : IBUF
    port map (
      I => alu_crs1(30),
      O => alu_crs1_30_IBUF_136
    );
  alu_crs1_29_IBUF : IBUF
    port map (
      I => alu_crs1(29),
      O => alu_crs1_29_IBUF_134
    );
  alu_crs1_28_IBUF : IBUF
    port map (
      I => alu_crs1(28),
      O => alu_crs1_28_IBUF_133
    );
  alu_crs1_27_IBUF : IBUF
    port map (
      I => alu_crs1(27),
      O => alu_crs1_27_IBUF_132
    );
  alu_crs1_26_IBUF : IBUF
    port map (
      I => alu_crs1(26),
      O => alu_crs1_26_IBUF_131
    );
  alu_crs1_25_IBUF : IBUF
    port map (
      I => alu_crs1(25),
      O => alu_crs1_25_IBUF_130
    );
  alu_crs1_24_IBUF : IBUF
    port map (
      I => alu_crs1(24),
      O => alu_crs1_24_IBUF_129
    );
  alu_crs1_23_IBUF : IBUF
    port map (
      I => alu_crs1(23),
      O => alu_crs1_23_IBUF_128
    );
  alu_crs1_22_IBUF : IBUF
    port map (
      I => alu_crs1(22),
      O => alu_crs1_22_IBUF_127
    );
  alu_crs1_21_IBUF : IBUF
    port map (
      I => alu_crs1(21),
      O => alu_crs1_21_IBUF_126
    );
  alu_crs1_20_IBUF : IBUF
    port map (
      I => alu_crs1(20),
      O => alu_crs1_20_IBUF_125
    );
  alu_crs1_19_IBUF : IBUF
    port map (
      I => alu_crs1(19),
      O => alu_crs1_19_IBUF_123
    );
  alu_crs1_18_IBUF : IBUF
    port map (
      I => alu_crs1(18),
      O => alu_crs1_18_IBUF_122
    );
  alu_crs1_17_IBUF : IBUF
    port map (
      I => alu_crs1(17),
      O => alu_crs1_17_IBUF_121
    );
  alu_crs1_16_IBUF : IBUF
    port map (
      I => alu_crs1(16),
      O => alu_crs1_16_IBUF_120
    );
  alu_crs1_15_IBUF : IBUF
    port map (
      I => alu_crs1(15),
      O => alu_crs1_15_IBUF_119
    );
  alu_crs1_14_IBUF : IBUF
    port map (
      I => alu_crs1(14),
      O => alu_crs1_14_IBUF_118
    );
  alu_crs1_13_IBUF : IBUF
    port map (
      I => alu_crs1(13),
      O => alu_crs1_13_IBUF_117
    );
  alu_crs1_12_IBUF : IBUF
    port map (
      I => alu_crs1(12),
      O => alu_crs1_12_IBUF_116
    );
  alu_crs1_11_IBUF : IBUF
    port map (
      I => alu_crs1(11),
      O => alu_crs1_11_IBUF_115
    );
  alu_crs1_10_IBUF : IBUF
    port map (
      I => alu_crs1(10),
      O => alu_crs1_10_IBUF_114
    );
  alu_crs1_9_IBUF : IBUF
    port map (
      I => alu_crs1(9),
      O => alu_crs1_9_IBUF_144
    );
  alu_crs1_8_IBUF : IBUF
    port map (
      I => alu_crs1(8),
      O => alu_crs1_8_IBUF_143
    );
  alu_crs1_7_IBUF : IBUF
    port map (
      I => alu_crs1(7),
      O => alu_crs1_7_IBUF_142
    );
  alu_crs1_6_IBUF : IBUF
    port map (
      I => alu_crs1(6),
      O => alu_crs1_6_IBUF_141
    );
  alu_crs1_5_IBUF : IBUF
    port map (
      I => alu_crs1(5),
      O => alu_crs1_5_IBUF_140
    );
  alu_crs1_4_IBUF : IBUF
    port map (
      I => alu_crs1(4),
      O => alu_crs1_4_IBUF_139
    );
  alu_crs1_3_IBUF : IBUF
    port map (
      I => alu_crs1(3),
      O => alu_crs1_3_IBUF_138
    );
  alu_crs1_2_IBUF : IBUF
    port map (
      I => alu_crs1(2),
      O => alu_crs1_2_IBUF_135
    );
  alu_crs1_1_IBUF : IBUF
    port map (
      I => alu_crs1(1),
      O => alu_crs1_1_IBUF_124
    );
  alu_crs1_0_IBUF : IBUF
    port map (
      I => alu_crs1(0),
      O => alu_crs1_0_IBUF_113
    );
  alu_aluop_5_IBUF : IBUF
    port map (
      I => alu_aluop(5),
      O => alu_aluop_5_IBUF_80
    );
  alu_aluop_4_IBUF : IBUF
    port map (
      I => alu_aluop(4),
      O => alu_aluop_4_IBUF_79
    );
  alu_aluop_3_IBUF : IBUF
    port map (
      I => alu_aluop(3),
      O => alu_aluop_3_IBUF_78
    );
  alu_aluop_2_IBUF : IBUF
    port map (
      I => alu_aluop(2),
      O => alu_aluop_2_IBUF_77
    );
  alu_aluop_1_IBUF : IBUF
    port map (
      I => alu_aluop(1),
      O => alu_aluop_1_IBUF_76
    );
  alu_aluop_0_IBUF : IBUF
    port map (
      I => alu_aluop(0),
      O => alu_aluop_0_IBUF_75
    );
  alu_out_31_OBUF : OBUF
    port map (
      I => alu_out_31_OBUF_395,
      O => alu_out(31)
    );
  alu_out_30_OBUF : OBUF
    port map (
      I => alu_out_30_OBUF_394,
      O => alu_out(30)
    );
  alu_out_29_OBUF : OBUF
    port map (
      I => alu_out_29_OBUF_392,
      O => alu_out(29)
    );
  alu_out_28_OBUF : OBUF
    port map (
      I => alu_out_28_OBUF_391,
      O => alu_out(28)
    );
  alu_out_27_OBUF : OBUF
    port map (
      I => alu_out_27_OBUF_390,
      O => alu_out(27)
    );
  alu_out_26_OBUF : OBUF
    port map (
      I => alu_out_26_OBUF_389,
      O => alu_out(26)
    );
  alu_out_25_OBUF : OBUF
    port map (
      I => alu_out_25_OBUF_388,
      O => alu_out(25)
    );
  alu_out_24_OBUF : OBUF
    port map (
      I => alu_out_24_OBUF_387,
      O => alu_out(24)
    );
  alu_out_23_OBUF : OBUF
    port map (
      I => alu_out_23_OBUF_386,
      O => alu_out(23)
    );
  alu_out_22_OBUF : OBUF
    port map (
      I => alu_out_22_OBUF_385,
      O => alu_out(22)
    );
  alu_out_21_OBUF : OBUF
    port map (
      I => alu_out_21_OBUF_384,
      O => alu_out(21)
    );
  alu_out_20_OBUF : OBUF
    port map (
      I => alu_out_20_OBUF_383,
      O => alu_out(20)
    );
  alu_out_19_OBUF : OBUF
    port map (
      I => alu_out_19_OBUF_381,
      O => alu_out(19)
    );
  alu_out_18_OBUF : OBUF
    port map (
      I => alu_out_18_OBUF_380,
      O => alu_out(18)
    );
  alu_out_17_OBUF : OBUF
    port map (
      I => alu_out_17_OBUF_379,
      O => alu_out(17)
    );
  alu_out_16_OBUF : OBUF
    port map (
      I => alu_out_16_OBUF_378,
      O => alu_out(16)
    );
  alu_out_15_OBUF : OBUF
    port map (
      I => alu_out_15_OBUF_377,
      O => alu_out(15)
    );
  alu_out_14_OBUF : OBUF
    port map (
      I => alu_out_14_OBUF_376,
      O => alu_out(14)
    );
  alu_out_13_OBUF : OBUF
    port map (
      I => alu_out_13_OBUF_375,
      O => alu_out(13)
    );
  alu_out_12_OBUF : OBUF
    port map (
      I => alu_out_12_OBUF_374,
      O => alu_out(12)
    );
  alu_out_11_OBUF : OBUF
    port map (
      I => alu_out_11_OBUF_373,
      O => alu_out(11)
    );
  alu_out_10_OBUF : OBUF
    port map (
      I => alu_out_10_OBUF_372,
      O => alu_out(10)
    );
  alu_out_9_OBUF : OBUF
    port map (
      I => alu_out_9_OBUF_402,
      O => alu_out(9)
    );
  alu_out_8_OBUF : OBUF
    port map (
      I => alu_out_8_OBUF_401,
      O => alu_out(8)
    );
  alu_out_7_OBUF : OBUF
    port map (
      I => alu_out_7_OBUF_400,
      O => alu_out(7)
    );
  alu_out_6_OBUF : OBUF
    port map (
      I => alu_out_6_OBUF_399,
      O => alu_out(6)
    );
  alu_out_5_OBUF : OBUF
    port map (
      I => alu_out_5_OBUF_398,
      O => alu_out(5)
    );
  alu_out_4_OBUF : OBUF
    port map (
      I => alu_out_4_OBUF_397,
      O => alu_out(4)
    );
  alu_out_3_OBUF : OBUF
    port map (
      I => alu_out_3_OBUF_396,
      O => alu_out(3)
    );
  alu_out_2_OBUF : OBUF
    port map (
      I => alu_out_2_OBUF_393,
      O => alu_out(2)
    );
  alu_out_1_OBUF : OBUF
    port map (
      I => alu_out_1_OBUF_382,
      O => alu_out(1)
    );
  alu_out_0_OBUF : OBUF
    port map (
      I => alu_out_0_OBUF_371,
      O => alu_out(0)
    );
  XST_GND : GND
    port map (
      G => N103
    );
  alu_out_0_31 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => alu_aluop_4_IBUF_79,
      I1 => alu_aluop_3_IBUF_78,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_aluop_1_IBUF_76,
      O => alu_out_0_3
    );
  alu_out_0_3_f5 : MUXF5
    port map (
      I0 => alu_out_0_3,
      I1 => N103,
      S => alu_aluop_5_IBUF_80,
      O => N34
    );
  alu_out_0_211 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => alu_aluop_1_IBUF_76,
      I1 => alu_aluop_2_IBUF_77,
      I2 => alu_aluop_3_IBUF_78,
      I3 => alu_aluop_4_IBUF_79,
      O => alu_out_0_21
    );
  alu_out_0_21_f5 : MUXF5
    port map (
      I0 => alu_out_0_21,
      I1 => N103,
      S => alu_aluop_5_IBUF_80,
      O => N33
    );
  alu_out_0_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_0_IBUF_113,
      O => alu_out_0_131_212
    );
  alu_out_0_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_0_IBUF_113,
      O => alu_out_0_132_213
    );
  alu_out_0_13_f5 : MUXF5
    port map (
      I0 => alu_out_0_132_213,
      I1 => alu_out_0_131_212,
      S => alu_mpx_0_IBUF_177,
      O => alu_out_0_13
    );
  alu_out_1_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_1_IBUF_124,
      O => alu_out_1_131_269
    );
  alu_out_1_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_1_IBUF_124,
      O => alu_out_1_132_270
    );
  alu_out_1_13_f5 : MUXF5
    port map (
      I0 => alu_out_1_132_270,
      I1 => alu_out_1_131_269,
      S => alu_mpx_1_IBUF_188,
      O => alu_out_1_13
    );
  alu_out_2_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_2_IBUF_135,
      O => alu_out_2_131_324
    );
  alu_out_2_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_2_IBUF_135,
      O => alu_out_2_132_325
    );
  alu_out_2_13_f5 : MUXF5
    port map (
      I0 => alu_out_2_132_325,
      I1 => alu_out_2_131_324,
      S => alu_mpx_2_IBUF_199,
      O => alu_out_2_13
    );
  alu_out_3_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_3_IBUF_138,
      O => alu_out_3_131_339
    );
  alu_out_3_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_3_IBUF_138,
      O => alu_out_3_132_340
    );
  alu_out_3_13_f5 : MUXF5
    port map (
      I0 => alu_out_3_132_340,
      I1 => alu_out_3_131_339,
      S => alu_mpx_3_IBUF_202,
      O => alu_out_3_13
    );
  alu_out_4_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_4_IBUF_139,
      O => alu_out_4_131_344
    );
  alu_out_4_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_4_IBUF_139,
      O => alu_out_4_132_345
    );
  alu_out_4_13_f5 : MUXF5
    port map (
      I0 => alu_out_4_132_345,
      I1 => alu_out_4_131_344,
      S => alu_mpx_4_IBUF_203,
      O => alu_out_4_13
    );
  alu_out_5_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_5_IBUF_140,
      O => alu_out_5_131_349
    );
  alu_out_5_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_5_IBUF_140,
      O => alu_out_5_132_350
    );
  alu_out_5_13_f5 : MUXF5
    port map (
      I0 => alu_out_5_132_350,
      I1 => alu_out_5_131_349,
      S => alu_mpx_5_IBUF_204,
      O => alu_out_5_13
    );
  alu_out_6_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_6_IBUF_141,
      O => alu_out_6_131_354
    );
  alu_out_6_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_6_IBUF_141,
      O => alu_out_6_132_355
    );
  alu_out_6_13_f5 : MUXF5
    port map (
      I0 => alu_out_6_132_355,
      I1 => alu_out_6_131_354,
      S => alu_mpx_6_IBUF_205,
      O => alu_out_6_13
    );
  alu_out_7_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_7_IBUF_142,
      O => alu_out_7_131_359
    );
  alu_out_7_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_7_IBUF_142,
      O => alu_out_7_132_360
    );
  alu_out_7_13_f5 : MUXF5
    port map (
      I0 => alu_out_7_132_360,
      I1 => alu_out_7_131_359,
      S => alu_mpx_7_IBUF_206,
      O => alu_out_7_13
    );
  alu_out_8_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_8_IBUF_143,
      O => alu_out_8_131_364
    );
  alu_out_8_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_8_IBUF_143,
      O => alu_out_8_132_365
    );
  alu_out_8_13_f5 : MUXF5
    port map (
      I0 => alu_out_8_132_365,
      I1 => alu_out_8_131_364,
      S => alu_mpx_8_IBUF_207,
      O => alu_out_8_13
    );
  alu_out_9_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_9_IBUF_144,
      O => alu_out_9_131_369
    );
  alu_out_9_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_9_IBUF_144,
      O => alu_out_9_132_370
    );
  alu_out_9_13_f5 : MUXF5
    port map (
      I0 => alu_out_9_132_370,
      I1 => alu_out_9_131_369,
      S => alu_mpx_9_IBUF_208,
      O => alu_out_9_13
    );
  alu_out_10_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_10_IBUF_114,
      O => alu_out_10_131_219
    );
  alu_out_10_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_10_IBUF_114,
      O => alu_out_10_132_220
    );
  alu_out_10_13_f5 : MUXF5
    port map (
      I0 => alu_out_10_132_220,
      I1 => alu_out_10_131_219,
      S => alu_mpx_10_IBUF_178,
      O => alu_out_10_13
    );
  alu_out_11_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_11_IBUF_115,
      O => alu_out_11_131_224
    );
  alu_out_11_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_11_IBUF_115,
      O => alu_out_11_132_225
    );
  alu_out_11_13_f5 : MUXF5
    port map (
      I0 => alu_out_11_132_225,
      I1 => alu_out_11_131_224,
      S => alu_mpx_11_IBUF_179,
      O => alu_out_11_13
    );
  alu_out_12_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_12_IBUF_116,
      O => alu_out_12_131_229
    );
  alu_out_12_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_12_IBUF_116,
      O => alu_out_12_132_230
    );
  alu_out_12_13_f5 : MUXF5
    port map (
      I0 => alu_out_12_132_230,
      I1 => alu_out_12_131_229,
      S => alu_mpx_12_IBUF_180,
      O => alu_out_12_13
    );
  alu_out_13_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_13_IBUF_117,
      O => alu_out_13_131_234
    );
  alu_out_13_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_13_IBUF_117,
      O => alu_out_13_132_235
    );
  alu_out_13_13_f5 : MUXF5
    port map (
      I0 => alu_out_13_132_235,
      I1 => alu_out_13_131_234,
      S => alu_mpx_13_IBUF_181,
      O => alu_out_13_13
    );
  alu_out_14_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_14_IBUF_118,
      O => alu_out_14_131_239
    );
  alu_out_14_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_14_IBUF_118,
      O => alu_out_14_132_240
    );
  alu_out_14_13_f5 : MUXF5
    port map (
      I0 => alu_out_14_132_240,
      I1 => alu_out_14_131_239,
      S => alu_mpx_14_IBUF_182,
      O => alu_out_14_13
    );
  alu_out_15_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_15_IBUF_119,
      O => alu_out_15_131_244
    );
  alu_out_15_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_15_IBUF_119,
      O => alu_out_15_132_245
    );
  alu_out_15_13_f5 : MUXF5
    port map (
      I0 => alu_out_15_132_245,
      I1 => alu_out_15_131_244,
      S => alu_mpx_15_IBUF_183,
      O => alu_out_15_13
    );
  alu_out_16_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_16_IBUF_120,
      O => alu_out_16_131_249
    );
  alu_out_16_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_16_IBUF_120,
      O => alu_out_16_132_250
    );
  alu_out_16_13_f5 : MUXF5
    port map (
      I0 => alu_out_16_132_250,
      I1 => alu_out_16_131_249,
      S => alu_mpx_16_IBUF_184,
      O => alu_out_16_13
    );
  alu_out_17_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_17_IBUF_121,
      O => alu_out_17_131_254
    );
  alu_out_17_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_17_IBUF_121,
      O => alu_out_17_132_255
    );
  alu_out_17_13_f5 : MUXF5
    port map (
      I0 => alu_out_17_132_255,
      I1 => alu_out_17_131_254,
      S => alu_mpx_17_IBUF_185,
      O => alu_out_17_13
    );
  alu_out_18_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_18_IBUF_122,
      O => alu_out_18_131_259
    );
  alu_out_18_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_18_IBUF_122,
      O => alu_out_18_132_260
    );
  alu_out_18_13_f5 : MUXF5
    port map (
      I0 => alu_out_18_132_260,
      I1 => alu_out_18_131_259,
      S => alu_mpx_18_IBUF_186,
      O => alu_out_18_13
    );
  alu_out_19_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_19_IBUF_123,
      O => alu_out_19_131_264
    );
  alu_out_19_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_19_IBUF_123,
      O => alu_out_19_132_265
    );
  alu_out_19_13_f5 : MUXF5
    port map (
      I0 => alu_out_19_132_265,
      I1 => alu_out_19_131_264,
      S => alu_mpx_19_IBUF_187,
      O => alu_out_19_13
    );
  alu_out_20_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_20_IBUF_125,
      O => alu_out_20_131_274
    );
  alu_out_20_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_20_IBUF_125,
      O => alu_out_20_132_275
    );
  alu_out_20_13_f5 : MUXF5
    port map (
      I0 => alu_out_20_132_275,
      I1 => alu_out_20_131_274,
      S => alu_mpx_20_IBUF_189,
      O => alu_out_20_13
    );
  alu_out_21_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_21_IBUF_126,
      O => alu_out_21_131_279
    );
  alu_out_21_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_21_IBUF_126,
      O => alu_out_21_132_280
    );
  alu_out_21_13_f5 : MUXF5
    port map (
      I0 => alu_out_21_132_280,
      I1 => alu_out_21_131_279,
      S => alu_mpx_21_IBUF_190,
      O => alu_out_21_13
    );
  alu_out_22_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_22_IBUF_127,
      O => alu_out_22_131_284
    );
  alu_out_22_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_22_IBUF_127,
      O => alu_out_22_132_285
    );
  alu_out_22_13_f5 : MUXF5
    port map (
      I0 => alu_out_22_132_285,
      I1 => alu_out_22_131_284,
      S => alu_mpx_22_IBUF_191,
      O => alu_out_22_13
    );
  alu_out_23_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_23_IBUF_128,
      O => alu_out_23_131_289
    );
  alu_out_23_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_23_IBUF_128,
      O => alu_out_23_132_290
    );
  alu_out_23_13_f5 : MUXF5
    port map (
      I0 => alu_out_23_132_290,
      I1 => alu_out_23_131_289,
      S => alu_mpx_23_IBUF_192,
      O => alu_out_23_13
    );
  alu_out_24_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_24_IBUF_129,
      O => alu_out_24_131_294
    );
  alu_out_24_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_24_IBUF_129,
      O => alu_out_24_132_295
    );
  alu_out_24_13_f5 : MUXF5
    port map (
      I0 => alu_out_24_132_295,
      I1 => alu_out_24_131_294,
      S => alu_mpx_24_IBUF_193,
      O => alu_out_24_13
    );
  alu_out_25_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_25_IBUF_130,
      O => alu_out_25_131_299
    );
  alu_out_25_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_25_IBUF_130,
      O => alu_out_25_132_300
    );
  alu_out_25_13_f5 : MUXF5
    port map (
      I0 => alu_out_25_132_300,
      I1 => alu_out_25_131_299,
      S => alu_mpx_25_IBUF_194,
      O => alu_out_25_13
    );
  alu_out_26_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_26_IBUF_131,
      O => alu_out_26_131_304
    );
  alu_out_26_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_26_IBUF_131,
      O => alu_out_26_132_305
    );
  alu_out_26_13_f5 : MUXF5
    port map (
      I0 => alu_out_26_132_305,
      I1 => alu_out_26_131_304,
      S => alu_mpx_26_IBUF_195,
      O => alu_out_26_13
    );
  alu_out_27_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_27_IBUF_132,
      O => alu_out_27_131_309
    );
  alu_out_27_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_27_IBUF_132,
      O => alu_out_27_132_310
    );
  alu_out_27_13_f5 : MUXF5
    port map (
      I0 => alu_out_27_132_310,
      I1 => alu_out_27_131_309,
      S => alu_mpx_27_IBUF_196,
      O => alu_out_27_13
    );
  alu_out_28_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_28_IBUF_133,
      O => alu_out_28_131_314
    );
  alu_out_28_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_28_IBUF_133,
      O => alu_out_28_132_315
    );
  alu_out_28_13_f5 : MUXF5
    port map (
      I0 => alu_out_28_132_315,
      I1 => alu_out_28_131_314,
      S => alu_mpx_28_IBUF_197,
      O => alu_out_28_13
    );
  alu_out_29_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_29_IBUF_134,
      O => alu_out_29_131_319
    );
  alu_out_29_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_29_IBUF_134,
      O => alu_out_29_132_320
    );
  alu_out_29_13_f5 : MUXF5
    port map (
      I0 => alu_out_29_132_320,
      I1 => alu_out_29_131_319,
      S => alu_mpx_29_IBUF_198,
      O => alu_out_29_13
    );
  alu_out_30_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_30_IBUF_136,
      O => alu_out_30_131_329
    );
  alu_out_30_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_30_IBUF_136,
      O => alu_out_30_132_330
    );
  alu_out_30_13_f5 : MUXF5
    port map (
      I0 => alu_out_30_132_330,
      I1 => alu_out_30_131_329,
      S => alu_mpx_30_IBUF_200,
      O => alu_out_30_13
    );
  alu_out_31_131 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N37,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_31_IBUF_137,
      O => alu_out_31_131_334
    );
  alu_out_31_132 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N36,
      I1 => alu_aluop_1_IBUF_76,
      I2 => alu_aluop_2_IBUF_77,
      I3 => alu_crs1_31_IBUF_137,
      O => alu_out_31_132_335
    );
  alu_out_31_13_f5 : MUXF5
    port map (
      I0 => alu_out_31_132_335,
      I1 => alu_out_31_131_334,
      S => alu_mpx_31_IBUF_201,
      O => alu_out_31_13
    );

end Structure;

