
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxwang2,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
coll(D,B,C) & 
perp(E,B,A,D) & coll(E,A,D) & 
perp(F,C,A,D) & coll(F,A,D) & midp(G,C,B) & 
para(B,E,H,F) & 
coll(H,E,G)
)
=>
(
cong(G,E,G,F)
)
)
)).