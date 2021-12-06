`include "Params.h"
module ALU(
    input [3:0] ALUopcode,
    input [31:0] ALUin_a, ALUin_b,
    output reg [31:0] ALUout);

always @(*) begin
case (ALUopcode)
    `alu_add : ALUout = ALUin_a + ALUin_b;
    `alu_sub : ALUout = ALUin_a - ALUin_b;
    `alu_lui : ALUout = ALUin_b;
    `alu_and : ALUout = ALUin_a & ALUin_b;
    `alu_xor : ALUout = ALUin_a ^ ALUin_b;   
    `alu_or :  ALUout = ALUin_a | ALUin_b;
    `alu_sll : ALUout = ALUin_a << ALUin_b;
    `alu_srl : ALUout = ALUin_a >> ALUin_b;
    `alu_sra : ALUout = ($signed(ALUin_a)) >>> ALUin_b;  //after signed than 
    `alu_slt : begin
        if(($signed(ALUin_a)) < ($signed(ALUin_b))) ALUout = 32'd1;
        else ALUout = 32'd0;
    end
    `alu_sltu : begin
        if(ALUin_a < ALUin_b) ALUout = 32'd1;
        else ALUout = 32'd0;
    end
    default: ALUout = ALUin_a + ALUin_b;
endcase
end
endmodule