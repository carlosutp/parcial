
-- VHDL Instantiation Created from source file rf.vhd -- 12:48:05 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

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

	Inst_rf: rf PORT MAP(
		rs1 => ,
		rs2 => ,
		rd => ,
		in1 => ,
		crs1 => ,
		crs2 => ,
		reset => 
	);


