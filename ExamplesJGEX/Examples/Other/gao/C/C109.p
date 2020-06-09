
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoCC109,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
para(A,B,C,D) & 
coll(E,B,D) & 
coll(E,A,C) & 
coll(F,A,D) & 
para(A,B,E,F) & 
coll(G,B,C) & 
coll(G,E,F)
)
=>
(
cong(F,E,E,G)
)
)).