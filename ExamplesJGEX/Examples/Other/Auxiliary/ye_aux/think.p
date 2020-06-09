
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxthink,conjecture,( ! [ A,B,C,D,E,F ] :
(
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,A,C) & 
coll(E,B,C) & 
coll(F,A,B) & 
coll(F,D,E) & 
cong(D,F,E,F)
)
=>
(
cong(D,A,B,E)
)
)).