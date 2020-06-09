
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07527f,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(D,C,A,B) & coll(D,A,B) & 
coll(E,C,D) & 
coll(F,B,E) & 
coll(F,A,C) & 
coll(G,A,E) & 
coll(G,B,C)
)
=>
(
eqangle(F,D,D,C,C,D,D,G)
)
)).