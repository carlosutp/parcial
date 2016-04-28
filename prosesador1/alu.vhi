
-- VHDL Instantiation Created from source file alu.vhd -- 13:18:12 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT alu
	PORT(
		alu_aluop : IN std_logic_vector(5 downto 0);
		alu_crs1 : IN std_logic_vector(31 downto 0);
		alu_mpx : IN std_logic_vector(31 downto 0);          
		alu_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_alu: alu PORT MAP(
		alu_aluop => ,
		alu_crs1 => ,
		alu_mpx => ,
		alu_out => 
	);


