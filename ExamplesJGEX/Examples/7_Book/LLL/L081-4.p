
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0814,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
para(B,C,A,D) & 
para(A,B,C,D) & 
coll(E,A,D) & 
coll(F,B,C) & 
para(A,B,E,F) & 
coll(G,A,F) & 
coll(G,B,E) & 
coll(H,C,E) & 
coll(H,D,F)
)
=>
(
para(G,H,B,C)
)
)
)).