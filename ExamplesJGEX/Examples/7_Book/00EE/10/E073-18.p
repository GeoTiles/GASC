
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07318,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
para(A,B,C,D) & para(A,C,B,D) & 
coll(E,B,D) & 
perp(F,E,A,B) & coll(F,A,B) & 
perp(G,E,B,C) & coll(G,B,C) & 
coll(H,E,F) & 
coll(H,C,D) & 
coll(I,E,G) & 
coll(I,A,D)
)
=>
(
para(H,I,G,F)
)
)
)).