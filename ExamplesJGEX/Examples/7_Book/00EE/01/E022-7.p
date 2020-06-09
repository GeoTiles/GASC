
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E0227,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(A,B,C,D) & para(A,C,B,D) & 
coll(E,C,D) & 
para(A,D,F,E) & 
coll(F,A,B) & 
coll(G,D,F) & 
coll(G,A,E) & 
coll(H,B,E) & 
coll(H,C,F)
)
=>
(
para(G,H,A,B)
)
)).