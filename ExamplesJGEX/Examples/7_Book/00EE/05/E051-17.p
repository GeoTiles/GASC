
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05117,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
coll(E,B,D) & 
perp(F,E,B,C) & coll(F,B,C) & 
perp(G,E,D,C) & coll(G,D,C)
)
=>
(
cong(A,E,G,F)
)
)).