
-- VHDL Instantiation Created from source file cu.vhd -- 12:39:40 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT cu
	PORT(
		cu_op : IN std_logic_vector(1 downto 0);
		cu_op3 : IN std_logic_vector(5 downto 0);          
		cu_aluop : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_cu: cu PORT MAP(
		cu_op => ,
		cu_op3 => ,
		cu_aluop => 
	);


