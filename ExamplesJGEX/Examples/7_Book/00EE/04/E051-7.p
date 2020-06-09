
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0517,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
coll(D,A,B) & 
eqangle(E,B,B,A,E,B,B,C) & 
eqangle(G,B,B,D,G,B,B,C) & 
coll(E,A,C) & 
para(A,B,F,E) & 
coll(F,B,C) & 
coll(G,E,F)
)
=>
(
cong(E,F,F,G)
)
)).