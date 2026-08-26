`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2026 19:31:42
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb(

    );
    reg [1:0]d;
    wire [3:0]y;
    integer m;
    decoder dut(d,y);
    
    initial
    begin
    d = 0;
    end
    
    initial 
    begin
    for(m=0;m<4;m=m+1)begin
    d = m;
    #1;
    $display("d = %b y = %b",d,y);
    end
    $finish;
    end
endmodule
