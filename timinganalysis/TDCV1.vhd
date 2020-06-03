-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 15.0.1 Build 150 06/03/2015 SJ Web Edition"
-- CREATED		"Sun Oct 11 21:56:40 2015"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY TDCV1 IS 
	PORT
	(
		maininput :  IN  STD_LOGIC;
		LED1 :  OUT  STD_LOGIC;
		LED2 :  OUT  STD_LOGIC;
		LED3 :  OUT  STD_LOGIC;
		LED4 :  OUT  STD_LOGIC;
		LED5 :  OUT  STD_LOGIC;
		LED6 :  OUT  STD_LOGIC;
		LED7 :  OUT  STD_LOGIC;
		LED8 :  OUT  STD_LOGIC;
		LED9 :  OUT  STD_LOGIC;
		LED10 :  OUT  STD_LOGIC;
		LED11 :  OUT  STD_LOGIC;
		LED12 :  OUT  STD_LOGIC;
		LED13 :  OUT  STD_LOGIC;
		LED14 :  OUT  STD_LOGIC;
		LED15 :  OUT  STD_LOGIC;
		LED16 :  OUT  STD_LOGIC;
		LED17 :  OUT  STD_LOGIC;
		LED18 :  OUT  STD_LOGIC;
		LED19 :  OUT  STD_LOGIC;
		LED20 :  OUT  STD_LOGIC;
		LED21 :  OUT  STD_LOGIC
	);
END TDCV1;

ARCHITECTURE bdf_type OF TDCV1 IS 

COMPONENT sub3
	PORT(delayEN : IN STD_LOGIC;
		 delayIN : IN STD_LOGIC;
		 ENOout : OUT STD_LOGIC;
		 INOout : OUT STD_LOGIC;
		 n16 : OUT STD_LOGIC;
		 n17 : OUT STD_LOGIC;
		 n18 : OUT STD_LOGIC;
		 n19 : OUT STD_LOGIC;
		 n13 : OUT STD_LOGIC;
		 n14 : OUT STD_LOGIC;
		 n15 : OUT STD_LOGIC;
		 n20 : OUT STD_LOGIC;
		 n21 : OUT STD_LOGIC;
		 n22 : OUT STD_LOGIC;
		 n6 : OUT STD_LOGIC;
		 n7 : OUT STD_LOGIC;
		 n8 : OUT STD_LOGIC;
		 n9 : OUT STD_LOGIC;
		 n3 : OUT STD_LOGIC;
		 n4 : OUT STD_LOGIC;
		 n5 : OUT STD_LOGIC;
		 n10 : OUT STD_LOGIC;
		 n11 : OUT STD_LOGIC;
		 n12 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT delayelement
	PORT(delayinput : IN STD_LOGIC;
		 delayoutput : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;


BEGIN 
LED19 <= maininput;
LED20 <= SYNTHESIZED_WIRE_3;
LED21 <= SYNTHESIZED_WIRE_0;



SYNTHESIZED_WIRE_3 <= NOT(maininput);



b2v_inst18 : sub3
PORT MAP(delayEN => SYNTHESIZED_WIRE_0,
		 delayIN => SYNTHESIZED_WIRE_3,
		 n16 => LED18,
		 n17 => LED17,
		 n18 => LED16,
		 n19 => LED15,
		 n13 => LED14,
		 n15 => LED13,
		 n21 => LED12,
		 n22 => LED11,
		 n6 => LED10,
		 n7 => LED9,
		 n8 => LED8,
		 n9 => LED7,
		 n3 => LED6,
		 n4 => LED5,
		 n5 => LED4,
		 n10 => LED3,
		 n11 => LED2,
		 n12 => LED1);


b2v_inst2 : delayelement
PORT MAP(delayinput => SYNTHESIZED_WIRE_3,
		 delayoutput => SYNTHESIZED_WIRE_0);


END bdf_type;