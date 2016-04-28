
-- VHDL Instantiation Created from source file seu.vhd -- 13:12:32 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT seu
	PORT(
		seu_in : IN std_logic_vector(12 downto 0);          
		seu_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_seu: seu PORT MAP(
		seu_in => ,
		seu_out => 
	);


