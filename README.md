## LCD 

##### NEED TO DO:
- [ ] Decode the rising-edge counts within delay_counter 
- [ ] Convert delay_counter integer into LCD ASCII codes
- [ ] Send to latch_output as a display string

latch_output will be the display string
   
###### Ideas

Use NAND gates to detect the final delay element
The final element will be 1, all the previous delay cells will be 0
Need to 'count' the number of 0's, +1 for the current cell the signal stopped at.


###### TRIAL 1: Compilation Successful with appropriate file name
       Info (293000): Quartus II Full Compilation was successful. 0 errors, 48 warnings
       Code is under lcdoct_trial1.vhd
