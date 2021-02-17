module encoder128(datain,dataout);

input [127:0] datain;
output [6:0] dataout;  
reg [6:0] dataout;

always @(datain)

begin

	case (datain)
	
         128'h00000000000000000000000000000001 :   dataout<=7'b0000000;
         128'h00000000000000000000000000000002 :   dataout<=7'b0000001;
         128'h00000000000000000000000000000004 :   dataout<=7'b0000010;
         128'h00000000000000000000000000000008 :   dataout<=7'b0000011;
         128'h00000000000000000000000000000010 :   dataout<=7'b0000100;
         128'h00000000000000000000000000000020 :   dataout<=7'b0000101;
         128'h00000000000000000000000000000040 :   dataout<=7'b0000110;
         128'h00000000000000000000000000000080 :   dataout<=7'b0000111;
         128'h00000000000000000000000000000100 :   dataout<=7'b0001000;
         128'h00000000000000000000000000000200 :   dataout<=7'b0001001;
         128'h00000000000000000000000000000400 :   dataout<=7'b0001010;
         128'h00000000000000000000000000000800 :   dataout<=7'b0001011;
         128'h00000000000000000000000000001000 :   dataout<=7'b0001000;
         128'h00000000000000000000000000002000 :   dataout<=7'b0001101;
         128'h00000000000000000000000000004000 :   dataout<=7'b0001110;
         128'h00000000000000000000000000008000 :   dataout<=7'b0001111;
         128'h00000000000000000000000000010000 :   dataout<=7'b0010000;
         128'h00000000000000000000000000020000 :   dataout<=7'b0010001;
         128'h00000000000000000000000000040000 :   dataout<=7'b0010010;
         128'h00000000000000000000000000080000 :   dataout<=7'b0010011;
         128'h00000000000000000000000000100000 :   dataout<=7'b0010100;
         128'h00000000000000000000000000200000 :   dataout<=7'b0010101;
         128'h00000000000000000000000000400000 :   dataout<=7'b0010110;
         128'h00000000000000000000000000800000 :   dataout<=7'b0010111;
         128'h00000000000000000000000001000000 :   dataout<=7'b0011000;
         128'h00000000000000000000000002000000 :   dataout<=7'b0011001;
         128'h00000000000000000000000004000000 :   dataout<=7'b0011010;
         128'h00000000000000000000000008000000 :   dataout<=7'b0011011;
         128'h00000000000000000000000010000000 :   dataout<=7'b0011000;
         128'h00000000000000000000000020000000 :   dataout<=7'b0011101;
         128'h00000000000000000000000040000000 :   dataout<=7'b0011110;
         128'h00000000000000000000000080000000 :   dataout<=7'b0011111;
   
         128'h00000000000000000000000100000000 :   dataout<=7'b0100000;
         128'h00000000000000000000000200000000 :   dataout<=7'b0100001;
         128'h00000000000000000000000400000000 :   dataout<=7'b0100010;
         128'h00000000000000000000000800000000 :   dataout<=7'b0100011;
         128'h00000000000000000000001000000000 :   dataout<=7'b0100100;
         128'h00000000000000000000002000000000 :   dataout<=7'b0100101;
         128'h00000000000000000000004000000000 :   dataout<=7'b0100110;
         128'h00000000000000000000008000000000 :   dataout<=7'b0100111;
         128'h00000000000000000000010000000000 :   dataout<=7'b0101000;
         128'h00000000000000000000020000000000 :   dataout<=7'b0101001;
         128'h00000000000000000000040000000000 :   dataout<=7'b0101010;
         128'h00000000000000000000080000000000 :   dataout<=7'b0101011;
         128'h00000000000000000000100000000000 :   dataout<=7'b0101000;
         128'h00000000000000000000200000000000 :   dataout<=7'b0101101;
         128'h00000000000000000000400000000000 :   dataout<=7'b0101110;
         128'h00000000000000000000800000000000 :   dataout<=7'b0101111;
         128'h00000000000000000001000000000000 :   dataout<=7'b0110000;
         128'h00000000000000000002000000000000 :   dataout<=7'b0110001;
         128'h00000000000000000004000000000000 :   dataout<=7'b0110010;
         128'h00000000000000000008000000000000 :   dataout<=7'b0110011;
         128'h00000000000000000010000000000000 :   dataout<=7'b0110100;
         128'h00000000000000000020000000000000 :   dataout<=7'b0110101;
         128'h00000000000000000040000000000000 :   dataout<=7'b0110110;
         128'h00000000000000000080000000000000 :   dataout<=7'b0110111;
         128'h00000000000000000100000000000000 :   dataout<=7'b0111000;
         128'h00000000000000000200000000000000 :   dataout<=7'b0111001;
         128'h00000000000000000400000000000000 :   dataout<=7'b0111010;
         128'h00000000000000000800000000000000 :   dataout<=7'b0111011;
         128'h00000000000000001000000000000000 :   dataout<=7'b0111000;
         128'h00000000000000002000000000000000 :   dataout<=7'b0111101;
         128'h00000000000000004000000000000000 :   dataout<=7'b0111110;
         128'h00000000000000008000000000000000 :   dataout<=7'b0111111;
    
         128'h00000000000000010000000000000000 :   dataout<=7'b1000000;
         128'h00000000000000020000000000000000 :   dataout<=7'b1000001;
         128'h00000000000000040000000000000000 :   dataout<=7'b1000010;
         128'h00000000000000080000000000000000 :   dataout<=7'b1000011;
         128'h00000000000000100000000000000000 :   dataout<=7'b1000100;
         128'h00000000000000200000000000000000 :   dataout<=7'b1000101;
         128'h00000000000000400000000000000000 :   dataout<=7'b1000110;
         128'h00000000000000800000000000000000 :   dataout<=7'b1000111;
         128'h00000000000001000000000000000000 :   dataout<=7'b1001000;
         128'h00000000000002000000000000000000 :   dataout<=7'b1001001;
         128'h00000000000004000000000000000000 :   dataout<=7'b1001010;
         128'h00000000000008000000000000000000 :   dataout<=7'b1001011;
         128'h00000000000010000000000000000000 :   dataout<=7'b1001000;
         128'h00000000000020000000000000000000 :   dataout<=7'b1001101;
         128'h00000000000040000000000000000000 :   dataout<=7'b1001110;
         128'h00000000000080000000000000000000 :   dataout<=7'b1001111;
         128'h00000000000100000000000000000000 :   dataout<=7'b1010000;
         128'h00000000000200000000000000000000 :   dataout<=7'b1010001;
         128'h00000000000400000000000000000000 :   dataout<=7'b1010010;
         128'h00000000000800000000000000000000 :   dataout<=7'b1010011;
         128'h00000000001000000000000000000000 :   dataout<=7'b1010100;
         128'h00000000002000000000000000000000 :   dataout<=7'b1010101;
         128'h00000000004000000000000000000000 :   dataout<=7'b1010110;
         128'h00000000008000000000000000000000 :   dataout<=7'b1010111;
         128'h00000000010000000000000000000000 :   dataout<=7'b1011000;
         128'h00000000020000000000000000000000 :   dataout<=7'b1011001;
         128'h00000000040000000000000000000000 :   dataout<=7'b1011010;
         128'h00000000080000000000000000000000 :   dataout<=7'b1011011;
         128'h00000000100000000000000000000000 :   dataout<=7'b1011000;
         128'h00000000200000000000000000000000 :   dataout<=7'b1011101;
         128'h00000000400000000000000000000000 :   dataout<=7'b1011110;
         128'h00000000800000000000000000000000 :   dataout<=7'b1011111;
   
         128'h00000001000000000000000000000000 :   dataout<=7'b1100000;
         128'h00000002000000000000000000000000 :   dataout<=7'b1100001;
         128'h00000004000000000000000000000000 :   dataout<=7'b1100010;
         128'h00000008000000000000000000000000 :   dataout<=7'b1100011;
         128'h00000010000000000000000000000000 :   dataout<=7'b1100100;
         128'h00000020000000000000000000000000 :   dataout<=7'b1100101;
         128'h00000040000000000000000000000000 :   dataout<=7'b1100110;
         128'h00000080000000000000000000000000 :   dataout<=7'b1100111;
         128'h00000100000000000000000000000000 :   dataout<=7'b1101000;
         128'h00000200000000000000000000000000 :   dataout<=7'b1101001;
         128'h00000400000000000000000000000000 :   dataout<=7'b1101010;
         128'h00000800000000000000000000000000 :   dataout<=7'b1101011;
         128'h00001000000000000000000000000000 :   dataout<=7'b1101000;
         128'h00002000000000000000000000000000 :   dataout<=7'b1101101;
         128'h00004000000000000000000000000000 :   dataout<=7'b1101110;
         128'h00008000000000000000000000000000 :   dataout<=7'b1101111;
         128'h00010000000000000000000000000000 :   dataout<=7'b1110000;
         128'h00020000000000000000000000000000 :   dataout<=7'b1110001;
         128'h00040000000000000000000000000000 :   dataout<=7'b1110010;
         128'h00080000000000000000000000000000 :   dataout<=7'b1110011;
         128'h00100000000000000000000000000000 :   dataout<=7'b1110100;
         128'h00200000000000000000000000000000 :   dataout<=7'b1110101;
         128'h00400000000000000000000000000000 :   dataout<=7'b1110110;
         128'h00800000000000000000000000000000 :   dataout<=7'b1110111;
         128'h01000000000000000000000000000000 :   dataout<=7'b1111000;
         128'h02000000000000000000000000000000 :   dataout<=7'b1111001;
         128'h04000000000000000000000000000000 :   dataout<=7'b1111010;
         128'h08000000000000000000000000000000 :   dataout<=7'b1111011;
         128'h10000000000000000000000000000000 :   dataout<=7'b1111000;
         128'h20000000000000000000000000000000 :   dataout<=7'b1111101;
         128'h40000000000000000000000000000000 :   dataout<=7'b1111110;
         128'h80000000000000000000000000000000 :   dataout<=7'b1111111;
   

    default: dataout<=7'b0000000;
		endcase
end
endmodule
