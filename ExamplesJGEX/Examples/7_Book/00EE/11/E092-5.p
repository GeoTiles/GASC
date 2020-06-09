
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E0925,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(A,B,C,D) & para(A,C,B,D) & 
eqangle(E,A,A,B,E,A,A,D) & 
perp(D,E,A,E) & 
perp(F,B,A,E) & coll(F,A,E) & 
perp(G,C,B,F) & coll(G,B,F) & 
coll(H,D,E) & 
coll(H,C,G)
)
=>
(
para(E,G,A,B)
)
)).