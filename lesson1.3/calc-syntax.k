
module CALC-SYNTAX
  syntax Int ::= r"[0-9]+" [token]
               | "(" Int ")" [bracket]
               | Int "*" Int [function]              
               | Int "/" Int [function]
               | Int "+" Int [function]
               | Int "-" Int [function]
               | "-"Int [function]
endmodule
