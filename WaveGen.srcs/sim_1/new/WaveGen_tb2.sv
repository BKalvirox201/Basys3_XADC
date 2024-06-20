`timescale 1ns / 1ps

module WaveGen_tb2();

// signal declaration
  logic XA1_N;
  logic XA1_P;
  logic [3:0]an;
  logic clk;
  logic [14:0]led;
  logic [6:0]seg;
// unit under test
  WaveGen WaveGen_i
       (.XA1_N(XA1_N),
        .XA1_P(XA1_P),
        .an(an),
        .clk(clk),
        .led(led),
        .seg(seg));
        
  always 
  
  //clock setup
  begin
    #5;
    clk <= 1'b0;
    #5;
    clk <= 1'b1;
   end
   
   
   //

endmodule
