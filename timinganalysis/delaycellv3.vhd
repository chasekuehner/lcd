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
-- CREATED		"Sun Oct 11 21:59:34 2015"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY delaycellv3 IS 
	PORT
	(
		Reset :  IN  STD_LOGIC;
		dIN :  IN  STD_LOGIC;
		ENp :  IN  STD_LOGIC;
		dOUT :  OUT  STD_LOGIC;
		ENOp :  OUT  STD_LOGIC
	);
END delaycellv3;

ARCHITECTURE bdf_type OF delaycellv3 IS 

SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;


BEGIN 
dOUT <= SYNTHESIZED_WIRE_6;
ENOp <= SYNTHESIZED_WIRE_9;



SYNTHESIZED_WIRE_4 <= NOT(SYNTHESIZED_WIRE_9 AND dIN);


SYNTHESIZED_WIRE_5 <= NOT(SYNTHESIZED_WIRE_1 AND SYNTHESIZED_WIRE_9);


SYNTHESIZED_WIRE_6 <= NOT(SYNTHESIZED_WIRE_3 AND SYNTHESIZED_WIRE_4);


SYNTHESIZED_WIRE_3 <= NOT(SYNTHESIZED_WIRE_5 AND SYNTHESIZED_WIRE_6);


SYNTHESIZED_WIRE_1 <= NOT(dIN);



SYNTHESIZED_WIRE_8 <= NOT(SYNTHESIZED_WIRE_7);



SYNTHESIZED_WIRE_7 <= NOT(ENp);



SYNTHESIZED_WIRE_9 <= NOT(SYNTHESIZED_WIRE_8);



END bdf_type;