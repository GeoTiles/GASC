
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05116,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
para(A,B,C,D) & 
coll(E,B,D) & 
coll(E,A,C) & 
para(A,B,F,E) & 
coll(F,A,D) & 
coll(G,E,F) & 
coll(G,B,C)
)
=>
(
cong(F,E,E,G)
)
)).