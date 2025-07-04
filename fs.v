module full_subtractor_gate(input A, B, Bin, output D, Bout);
  wire w1, w2, w3, w4, w5;
  xor (w1, B, Bin);
  xor (D, w1, A);
  not (w2, A);
  and (w3, w2, A);
  not (w4, B);
  and (w5, w4, Bin);
  or  (Bout, w3, w5);
endmodule