
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxthink2,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,A,C) & 
coll(E,B,C) & 
cong(D,A,B,E) & 
coll(F,A,B) & 
coll(F,D,E) & 
para(A,C,G,F) & 
coll(G,B,C)
)
=>
(midp(F,D,E)
)
)).