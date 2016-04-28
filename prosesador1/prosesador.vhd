----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:51:20 04/28/2016 
-- Design Name: 
-- Module Name:    prosesador - arq_procesador 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity prosesador is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           procesador_out : out  STD_LOGIC_VECTOR (31 downto 0));
end prosesador;

architecture arq_procesador of prosesador is

COMPONENT sum
	PORT(
		sum_in1 : IN std_logic_vector(31 downto 0);
		sum_in2 : IN std_logic_vector(31 downto 0);          
		sum_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;	
COMPONENT npc
	PORT(
		din : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;
		clk : IN std_logic;          
		dout : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;	
COMPONENT im
	PORT(
		im_in : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;          
		im_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
COMPONENT cu
	PORT(
		cu_op : IN std_logic_vector(1 downto 0);
		cu_op3 : IN std_logic_vector(5 downto 0);          
		cu_aluop : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;
COMPONENT rf
	PORT(
		rs1 : IN std_logic_vector(4 downto 0);
		rs2 : IN std_logic_vector(4 downto 0);
		rd : IN std_logic_vector(4 downto 0);
		in1 : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;          
		crs1 : OUT std_logic_vector(31 downto 0);
		crs2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
COMPONENT mpx
	PORT(
		mpx_crs2 : IN std_logic_vector(31 downto 0);
		mpx_i : IN std_logic;
		mpx_seu : IN std_logic_vector(31 downto 0);          
		mpx_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
COMPONENT seu
	PORT(
		seu_in : IN std_logic_vector(12 downto 0);          
		seu_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
COMPONENT alu
	PORT(
		alu_aluop : IN std_logic_vector(5 downto 0);
		alu_crs1 : IN std_logic_vector(31 downto 0);
		alu_mpx : IN std_logic_vector(31 downto 0);          
		alu_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	

	
	
signal sumToNPC, npcToPC, pcToMI, miToURS, aluToRF, rfToALU, rfToALU1, rfToMPX, seuToMPX, seuToALU:std_logic_vector(31 downto 0);
signal aluop1:std_logic_vector(5 downto 0);

begin
Inst_sum: sum PORT MAP(
		sum_in1 =>x"00000001" ,
		sum_in2 =>npcToPC ,
		sum_out => sumToNPC
	);

Inst_npc: npc PORT MAP(
		din =>sumToNPC ,
		reset =>reset ,
		clk =>clk ,
		dout =>npcToPC 
	);
	
Inst_pc: npc PORT MAP(
		din =>npcToPC ,
		reset =>reset ,
		clk =>clk ,
		dout =>pcToMI 
	);

Inst_im: im PORT MAP(
		im_in =>pcToMI ,
		reset =>reset ,
		im_out =>miToURS 
	);

Inst_cu: cu PORT MAP(
		cu_op =>miToURS(31 downto 30) ,
		cu_op3 =>miToURS(24 downto 19) ,
		cu_aluop =>aluop1
	);
	
Inst_rf: rf PORT MAP(
		rs1 =>miToURS(18 downto 14) ,
		rs2 =>miToURS(4 downto 0) ,
		rd =>miToURS(29 downto 25) ,
		in1 =>aluToRF ,
		crs1 =>rfToALU1 ,
		crs2 =>rfToMPX ,
		reset =>reset 
	);

Inst_mpx: mpx PORT MAP(
		mpx_crs2 =>rfToMPX ,
		mpx_i => miToURS(13),
		mpx_seu =>seuToMPX ,
		mpx_out =>seuToALU 
	);
	
Inst_seu: seu PORT MAP(
		seu_in =>miToURS(12 downto 0) ,
		seu_out =>seuToMPX 
	);
	
Inst_alu: alu PORT MAP(
		alu_aluop =>aluop1 ,
		alu_crs1 =>rfToALU1 ,
		alu_mpx =>seuToALU ,
		alu_out =>aluToRF 
	);
	
	procesador_out <=aluToRF;

	


end arq_procesador;

