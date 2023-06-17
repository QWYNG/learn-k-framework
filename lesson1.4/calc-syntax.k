
module CALC-SYNTAX
  syntax Int ::= r"[0-9]+" [token]
               | "(" Int ")" [bracket]
               | Int "*" Int [group(second), function]              
               | Int "/" Int [group(second), function]
               | Int "+" Int [group(third), function]
               | Int "-" Int [group(third), function]
               | "-"Int [group(minus), function]

syntax priority minus > second > third
syntax left second
syntax left third      

endmodule
