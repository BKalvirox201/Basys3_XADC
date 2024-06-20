`timescale 1ns / 1ps

module ADC_Buff(  
    output reg [11:0] calibration = 12'h000,
    output reg [11:0] temperature = 12'h000,
    output reg [11:0] vcc_int = 12'h000,
    output reg [11:0] vcc_aux = 12'h000,
    output reg [11:0] vcc_bram = 12'h000,
    output reg [11:0] vp_vn = 12'h000,
    output reg [11:0] v_ref_p = 12'h000,
    output reg [11:0] v_ref_n = 12'h000,
    
    output reg [11:0] aux_data_0 = 12'h000,
    output reg [11:0] aux_data_1 = 12'h000,
    output reg [11:0] aux_data_2 = 12'h000,
    output reg [11:0] aux_data_3 = 12'h000,
    output reg [11:0] aux_data_4 = 12'h000,
    output reg [11:0] aux_data_5 = 12'h000,
    output reg [11:0] aux_data_6 = 12'h000,
    output reg [11:0] aux_data_7 = 12'h000,
    output reg [11:0] aux_data_8 = 12'h000,
    output reg [11:0] aux_data_9 = 12'h000,
    output reg [11:0] aux_data_10 = 12'h000,
    output reg [11:0] aux_data_11 = 12'h000,
    output reg [11:0] aux_data_12 = 12'h000,
    output reg [11:0] aux_data_13 = 12'h000,
    output reg [11:0] aux_data_14 = 12'h000,
    output reg [11:0] aux_data_15 = 12'h000,
    
    input [15:0] data,
    input clk,
    input [4:0] channel
    
    );
    
    always @ (negedge clk) begin
     case (channel)
        //XADC Data is Left Aligned - allegedly
        5'b00000 : calibration <= data >> 4;
        5'b00001 : temperature <= data >> 4;
        5'b00010 : vcc_int <= data >> 4;
        5'b00011 : vcc_aux <= data >> 4;
        5'b00100 : vcc_bram <= data >> 4;
        5'b00101 : vp_vn <= data >> 4;
        5'b00110 : v_ref_p <= data >> 4;
        5'b00111 : v_ref_n <= data >> 4;
        
        5'b10000 : aux_data_0 <= data >> 4;
        5'b10001 : aux_data_1 <= data >> 4;        
        5'b10010 : aux_data_2 <= data >> 4;
        5'b10011 : aux_data_3 <= data >> 4;
        5'b10100 : aux_data_4 <= data >> 4;
        5'b10101 : aux_data_5 <= data >> 4;
        5'b10110 : aux_data_6 <= data >> 4;
        5'b10111 : aux_data_7 <= data >> 4;
        5'b11000 : aux_data_8 <= data >> 4;
        5'b11001 : aux_data_9 <= data >> 4;
        5'b11010 : aux_data_10 <= data >> 4;        
        5'b11011 : aux_data_11 <= data >> 4;
        5'b11100 : aux_data_12 <= data >> 4;
        5'b11101 : aux_data_13 <= data >> 4;
        5'b11110 : aux_data_14 <= data >> 4;
        5'b11111 : aux_data_15 <= data >> 4;
        default : begin end
     endcase
    end
endmodule
