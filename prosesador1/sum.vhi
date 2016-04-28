
-- VHDL Instantiation Created from source file sum.vhd -- 10:54:02 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT sum
	PORT(
		sum_in1 : IN std_logic_vector(31 downto 0);
		sum_in2 : IN std_logic_vector(31 downto 0);          
		sum_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_sum: sum PORT MAP(
		sum_in1 => ,
		sum_in2 => ,
		sum_out => 
	);


