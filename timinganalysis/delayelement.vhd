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
-- CREATED		"Sun Oct 11 22:12:14 2015"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY delayelement IS 
	PORT
	(
		delayinput :  IN  STD_LOGIC;
		delayoutput :  OUT  STD_LOGIC
	);
END delayelement;

ARCHITECTURE bdf_type OF delayelement IS 

SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_11 <= SYNTHESIZED_WIRE_10 AND SYNTHESIZED_WIRE_10;


SYNTHESIZED_WIRE_12 <= SYNTHESIZED_WIRE_11 AND SYNTHESIZED_WIRE_11;


delayoutput <= SYNTHESIZED_WIRE_12 AND SYNTHESIZED_WIRE_12;


SYNTHESIZED_WIRE_13 <= delayinput AND delayinput;


SYNTHESIZED_WIRE_14 <= SYNTHESIZED_WIRE_13 AND SYNTHESIZED_WIRE_13;


SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_14 AND SYNTHESIZED_WIRE_14;


END bdf_type;