`timescale 1ns / 1ps

module ALU_tb;
	reg [3:0] ALUopcode;
	reg [31:0] ALUin_a;
	reg [31:0] ALUin_b;

	// Outputs
	wire [31:0] ALUout;
	
ALU uint(
    .ALUopcode(ALUopcode), 
    .ALUout(ALUout), 
    .ALUin_a(ALUin_a), 
    .ALUin_b(ALUin_b));

initial begin		      
    ALUopcode = 4'd0; ALUin_a = 32'h80000000; ALUin_b = 32'h80000000;//add
    #20 ALUopcode = 4'd1; ALUin_a = 32'h70F0C0E0; ALUin_b = 32'h10003054;//sub
    #20 ALUopcode = 4'd2; ALUin_a = 32'h70F0C0E0; ALUin_b = 32'h00003000;//lui
    #20 ALUopcode = 4'd3; ALUin_a = 32'hFF0C0E10; ALUin_b = 32'h10DF30FF;//and
    #20 ALUopcode = 4'd4; ALUin_a = 32'hFF0C0E10; ALUin_b = 32'h10DF30FF;//xor
    #20 ALUopcode = 4'd5; ALUin_a = 32'hFF0C0E10; ALUin_b = 32'h10DF30FF;//or
    #20 ALUopcode = 4'd6; ALUin_a = 32'hFFFFE0FF; ALUin_b = 32'h00000004;//sll
    #20 ALUopcode = 4'd7; ALUin_a = 32'hFFFFE0FF; ALUin_b = 32'h00000004;//srl
    #20 ALUopcode = 4'd8; ALUin_a = 32'hFFFFE0FF; ALUin_b = 32'h00000004;//sra
    #20 ALUopcode = 4'd9; ALUin_a = 32'hFF000004; ALUin_b = 32'h700000FF;//slt
    #20 ALUopcode = 4'd10;ALUin_a = 32'hFF000004; ALUin_b = 32'h700000FF;//sltu
    #20 $stop;
end  
endmodule