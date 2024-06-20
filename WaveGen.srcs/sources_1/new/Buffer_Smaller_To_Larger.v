`timescale 1ns / 1ps

module Buffer_S_L #(
    N = 0,
    M = 0
    )(
    input [N:0] input_buffer,
    output reg [M:0] output_buffer
    );
    
    integer  i;
    always @ input_buffer begin
        for (i = 0; i<=N; i = i + 1) begin
            output_buffer[i] = input_buffer[i];
        end
        for (i = N + 1; i<=M; i = i + 1) begin
            output_buffer[i] = 0;
        end
    end
        

    
endmodule
