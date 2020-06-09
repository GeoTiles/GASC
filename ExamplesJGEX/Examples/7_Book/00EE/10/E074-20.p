
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07420,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
coll(D,A,B) & 
perp(E,D,B,C) & coll(E,B,C) & 
perp(F,E,A,B) & coll(F,A,B) & 
coll(G,B,C) & 
perp(H,G,A,B) & coll(H,A,B) & 
perp(I,H,B,C) & coll(I,B,C)
)
=>
(
eqangle(G,D,D,H,I,F,F,D)
)
)).