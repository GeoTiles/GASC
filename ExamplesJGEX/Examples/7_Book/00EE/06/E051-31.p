
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05131,conjecture,( ! [ A,B,C,D,E,F ] :
(
para(A,B,C,D) & para(A,C,B,D) & 
eqangle(B,A,A,E,A,B,B,E) & eqangle(B,A,A,E,A,E,E,B) & 
eqangle(C,B,B,F,B,C,C,F) & eqangle(C,B,B,F,B,F,F,C)
)
=>
(
cong(D,E,D,F)
)
)).