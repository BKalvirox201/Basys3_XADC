`timescale 1ns / 1ps

// Its double dabble time.
module B4DC(
    input [11:0] data,
    
    output reg [3:0] ones,
    output reg [3:0] tens,
    output reg [3:0] hundreds,
    output reg [3:0] thousands
    );
 
    reg [31:0] buffer = 0;   
    integer i;
    
    reg [3:0] ones_buffer = 0;
    reg [3:0] tens_buffer = 0;
    reg [3:0] hundreds_buffer = 0;
    reg [3:0] thousands_buffer = 0;
    
    always @ (data) begin
        buffer = data;
        
        for (i=0; i<16; i = i + 1) begin
            {thousands_buffer,hundreds_buffer,tens_buffer,ones_buffer} = buffer [31:16];
            if (ones_buffer > 4) ones_buffer = ones_buffer + 3;
            if (tens_buffer > 4) tens_buffer = tens_buffer + 3;
            if (hundreds_buffer > 4) hundreds_buffer = hundreds_buffer + 3;
            if (thousands_buffer > 4) thousands_buffer = thousands_buffer + 3;
            buffer [31:16] = {thousands_buffer,hundreds_buffer,tens_buffer,ones_buffer};
            buffer = buffer << 1;
        end
        
        {thousands,hundreds,tens,ones} =  buffer [31:16];
    end

endmodule
    