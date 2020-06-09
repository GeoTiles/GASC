
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E05959,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
eqangle(D,A,A,C,D,A,A,B) & 
para(B,D,E,C) & 
para(C,D,E,B) & 
coll(F,B,E) & 
coll(F,A,C) & 
coll(G,C,E) & 
coll(G,A,B)
)
=>
(
cong(B,G,C,F)
)
)).