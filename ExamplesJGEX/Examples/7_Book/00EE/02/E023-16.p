
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E02316,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
para(A,B,C,D) & para(A,C,B,D) & 
coll(E,A,C) & 
perp(F,E,C,D) & coll(F,C,D) & 
perp(G,E,B,C) & coll(G,B,C) & 
coll(H,E,G) & 
coll(H,A,D) & 
coll(I,E,F) & 
coll(I,A,B)
)
=>
(
para(G,F,H,I)
)
)
)).