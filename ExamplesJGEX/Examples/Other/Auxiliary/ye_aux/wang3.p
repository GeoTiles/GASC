
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxwang3,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
coll(E,B,D) & 
coll(E,A,C) & 
eqangle(F,D,D,B,F,D,D,A) & 
coll(F,A,C) & 
perp(G,C,D,F) & coll(G,D,F) & 
coll(H,C,G) & 
coll(H,A,D) & 
coll(I,B,D) & 
coll(I,C,G)
)
=>
(
ratio(A,H,E,I) = 2/1
)
)
)).