
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E06603,conjecture,( ! [ A,B,C,D,E,F ] :
(
perp(A,B,A,D) & para(A,B,C,D) & 
coll(E,B,D) & 
coll(E,A,C) & 
perp(F,E,A,D) & coll(F,A,D)
)
=>
(
eqangle(B,F,F,E,E,F,F,C)
)
)).