
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05737,conjecture,( ! [ A,B,C,D,E,F ] :
((
eqangle(B,A,A,D,A,B,B,D) & eqangle(B,A,A,D,A,D,D,B) & 
eqangle(A,C,C,E,C,A,A,E) & eqangle(A,C,C,E,C,E,E,A) & 
para(C,E,D,F) & para(C,D,E,F)
)
=>
(
cong(B,F,F,C)
)
)
)).