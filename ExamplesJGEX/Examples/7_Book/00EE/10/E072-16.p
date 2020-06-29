
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07216,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
para(A,B,C,D) & para(A,C,B,D) & 
coll(E,C,D) & 
coll(F,A,D) & 
cong(A,E,C,F) & 
coll(G,A,E) & 
coll(G,C,F)
)
=>
(
eqangle(A,G,G,B,B,G,G,C)
)
)
)).