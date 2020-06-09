
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0555,conjecture,( ! [ A,B,C,D,E,F ] :
(
eqangle(D,B,B,C,C,B,B,A) & 
eqangle(D,A,A,C,C,A,A,B) & 
perp(E,D,B,C) & coll(E,B,C) & 
perp(F,D,A,C) & coll(F,A,C)
)
=>
(
para(E,F,A,B)
)
)).