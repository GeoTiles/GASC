Point A B C 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05710,conjecture,( ! [ ] :
(
eqangle(D,B,B,A,A,B,B,C) & 
perp(E,D,A,B) & coll(E,A,B) & midp(F,C,D)
)
=>
(
para(E,F,B,C)
)
)).