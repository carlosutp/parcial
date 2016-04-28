
-- VHDL Instantiation Created from source file mpx.vhd -- 13:05:25 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT mpx
	PORT(
		mpx_crs2 : IN std_logic_vector(31 downto 0);
		mpx_i : IN std_logic;
		mpx_seu : IN std_logic_vector(31 downto 0);          
		mpx_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_mpx: mpx PORT MAP(
		mpx_crs2 => ,
		mpx_i => ,
		mpx_seu => ,
		mpx_out => 
	);


