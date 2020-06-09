
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0518,conjecture,( ! [ A,B,C,D,E,F ] :
(
eqangle(D,C,C,B,D,C,C,A) & 
coll(D,A,B) & 
para(B,C,E,D) & 
coll(E,A,C) & 
para(A,B,F,E) & 
coll(F,B,C)
)
=>
(
cong(C,E,F,B)
)
)).