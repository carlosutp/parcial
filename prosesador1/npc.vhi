
-- VHDL Instantiation Created from source file npc.vhd -- 11:14:10 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT npc
	PORT(
		din : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;
		clk : IN std_logic;          
		dout : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_npc: npc PORT MAP(
		din => ,
		reset => ,
		clk => ,
		dout => 
	);


