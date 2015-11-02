## LCD 

### Final Revisions
Final Revisions was the featured code during the demo.
lcdoct_trial1.vhd was used a lot to test code functionality in stages.

The last revisions of code were attempted on Final Revisions.

View the commit history to get a detailed look and explanation on the purpose of each file in the Master Branch. 

##### NEED TO DO:

- [ ] Decode the rising-edge counts within delay_counter 
- [x] Convert delay_counter integer into LCD ASCII codes
- [x] Send to latch_output as a display string
- [x] Create LCD Driver for interpretting delay_counter
- [x] Fix compilation error 10477
   
###### Ideas

Use NAND gates to detect the final delay element
The final element will be 1, all the previous delay cells will be 0
Need to 'count' the number of 0's, +1 for the current cell the signal stopped at. 

Could interface directly to Q1, Q2, ... Qx; but need a way to count each successful Q latched as the delay line propogates.

The time resolution would be calculated by ( arbitrary time average T2 - arbitrary time average T1 ) * Number of delay counts

For testing, the arbitrary time averages would be hard-coded into the software. The values would be assumed from TimeQuest analysis and datasheet referencing.


###### TRIAL 1: Compilation Successful with appropriate file name
       Info (293000): Quartus II Full Compilation was successful. 0 errors, 48 warnings
       Code is under lcdoct_trial1.vhd
