module num_7seg(input [3:0] S,output [0:6] Disp);

   assign Disp=(S[3:0]==4'b0000)?7'b0000001:
               (S[3:0]==4'b0001)?7'b1001111:
               (S[3:0]==4'b0010)?7'b0010010:
               (S[3:0]==4'b0011)?7'b0000110:
               (S[3:0]==4'b0100)?7'b1001100:
               (S[3:0]==4'b0101)?7'b0100100:
               (S[3:0]==4'b0110)?7'b0100000:
               (S[3:0]==4'b0111)?7'b0001101:
               (S[3:0]==4'b1000)?7'b0000000:
               (S[3:0]==4'b1001)?7'b0000100:7'b1111111;
endmodule