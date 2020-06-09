
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05311,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
eqangle(D,B,B,C,C,B,B,A) & 
eqangle(D,A,A,C,C,A,A,B) & 
perp(E,D,B,C) & coll(E,B,C) & 
perp(F,D,A,C) & coll(F,A,C) & 
coll(G,A,B) & 
coll(G,D,E) & 
coll(H,A,B) & 
coll(H,D,F)
)
=>
(
para(E,F,A,B)
)
)).