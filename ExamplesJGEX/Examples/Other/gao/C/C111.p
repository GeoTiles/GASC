
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoCC111,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(A,B,C,D) & 
coll(E,A,D) & 
coll(F,A,C) & 
para(A,B,E,F) & 
coll(G,B,D) & 
coll(G,E,F) & 
coll(H,B,C) & 
coll(H,E,F)
)
=>
(
cong(E,F,G,H)
)
)).