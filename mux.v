module my_mux(
  input wire a,
  input wire b,
  input wire sel,
  output reg y
);

  always @(a, b, sel)
    begin
      if (sel == 1'b0)
        y = a;
      else
        y = b;
    end

endmodule
