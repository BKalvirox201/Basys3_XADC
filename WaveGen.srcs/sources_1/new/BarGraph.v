`timescale 1ns / 1ps

module BarGraph(
    input [11:0] data,
    output reg [14:0] led
    );
    
    reg [3:0] buffer;
    
    always @ (data) begin
        //buffer = data >> 12; // this would be true for a 16 bit value, but the ADC is 12 bits.
        buffer = data >> 8;
        case (buffer)
        12'b0000 : led <= 15'b000_0000_0000_0000;
        12'b0001 : led <= 15'b000_0000_0000_0001;
        12'b0010 : led <= 15'b000_0000_0000_0011;
        12'b0011 : led <= 15'b000_0000_0000_0111;
        12'b0100 : led <= 15'b000_0000_0000_1111;        
        12'b0101 : led <= 15'b000_0000_0001_1111;
        12'b0110 : led <= 15'b000_0000_0011_1111;
        12'b0111 : led <= 15'b000_0000_0111_1111;
        12'b1000 : led <= 15'b000_0000_1111_1111;
        12'b1001 : led <= 15'b000_0001_1111_1111;
        12'b1010 : led <= 15'b000_0011_1111_1111;
        12'b1011 : led <= 15'b000_0111_1111_1111;
        12'b1100 : led <= 15'b000_1111_1111_1111;
        12'b1101 : led <= 15'b001_1111_1111_1111;
        12'b1110 : led <= 15'b011_1111_1111_1111;
        12'b1111 : led <= 15'b111_1111_1111_1111;
        default : led <= 15'b000_0000_0000_0000;
        endcase
    end
endmodule
