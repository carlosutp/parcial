
-- VHDL Instantiation Created from source file im.vhd -- 11:27:01 04/28/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT im
	PORT(
		im_in : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;          
		im_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_im: im PORT MAP(
		im_in => ,
		reset => ,
		im_out => 
	);


