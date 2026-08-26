`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 18:39:15
// Design Name: 
// Module Name: encoder_4_2_tb
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


module encoder_4_2_tb(

    );
    reg[3:0]d;
    wire[1:0]y;
    
    encoder dut(d,y);
    
    initial
    begin
    d = 0;
    end
    
    initial
    begin
    d = 4'b0001;
    #1;
    d = 4'b0010;
    #1;
    d = 4'b0100;
    #1;
    d = 4'b1000;
    #1;
    $finish;
    end
endmodule
