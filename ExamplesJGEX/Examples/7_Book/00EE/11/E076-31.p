
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07631,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
eqangle(E,C,C,B,E,C,C,A) & 
eqangle(D,B,B,A,D,B,B,C) & 
coll(D,A,C) & 
coll(E,A,B) & 
coll(F,D,E) & 
coll(F,B,C) & 
coll(G,A,B)
)
=>
(
eqangle(G,A,A,F,F,A,A,C)
)
)
)).