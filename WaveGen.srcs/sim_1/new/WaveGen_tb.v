`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2024 10:00:01
// Design Name: 
// Module Name: WaveGen_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module WaveGen_tb();

// signal declaration
  logic XA1_N;
  logic XA1_P;
  logic [3:0]an;
  logic [14:0]led;
  logic [6:0]seg;
  logic sys_clock;
  
// unit under test
  WaveGen WaveGen_i
       (.XA1_N(XA1_N),
        .XA1_P(XA1_P),
        .an(an),
        .led(led),
        .seg(seg),
        .sys_clock(sys_clock));
        
  always 
  begin
    #10
    sys_clock <= 1'b0;
    #10
    sys_clock <= 1'b1;
    #10
    sys_clock <= 1'b0;
    #10
   end



endmodule
