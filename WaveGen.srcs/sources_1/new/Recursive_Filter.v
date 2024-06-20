`timescale 1ns / 1ps

module Recursive_Filter(
    input [11:0] data_in,
    input s_taken,
    output reg [11:0] data_out = 0
    );
    
    // Decimation
    parameter Decimation = 0;
    reg [15:0] decimation_reg = 0;
    reg [0:0] decimation_ovf = 0;
    
    //filter coefficients
    // parameter alpha = 0; // instance editable
    // int b_coe = alpha;
    // int a_coe = 1 - alpha;
    
    reg [11:0] old_output = 0;
    reg [11:0] out_buffer = 0;
        
    always @ (posedge s_taken) begin
        if (decimation_reg == Decimation) begin
            decimation_ovf = 1;
            decimation_reg = 0;
        end
        else begin
            decimation_reg = decimation_reg + 1;
            decimation_ovf = 0;
        end
    end
    
    // equation Y[n] = aX[n] + bY[n-1] where a = 1 - b
    // on the positive edge - after decimation do the maths.
    // Using alpha (or b in this case) = 0.125
    always @ (posedge decimation_ovf) begin
        out_buffer = (data_in >> 3) + 7*(old_output >> 3); 
    end
    
    //on the negative edge, update the state
    always @ (negedge s_taken) begin
        old_output = out_buffer;
        data_out = out_buffer;
    end
endmodule
