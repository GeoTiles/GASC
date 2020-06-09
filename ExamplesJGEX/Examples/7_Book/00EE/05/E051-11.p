
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05111,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
cong(D,B,A,C) & 
coll(E,B,D) & 
coll(E,A,C) & midp(F,A,D) & midp(G,B,C) & 
coll(H,A,C) & 
coll(H,F,G) & 
coll(I,F,G) & 
coll(I,B,D)
)
=>
(
cong(E,H,E,I)
)
)).