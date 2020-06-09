
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05111trap,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(A,B,C,D) & 
coll(E,B,C) & 
para(A,B,F,E) & 
coll(F,A,D) & 
coll(G,A,C) & 
coll(G,E,F) & 
coll(H,E,F) & 
coll(H,B,D)
)
=>
(
cong(F,G,H,E)
)
)).