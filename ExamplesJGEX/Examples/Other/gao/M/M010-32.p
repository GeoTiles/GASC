
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM01032,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(B,C,A,D) & 
para(A,B,C,D) & 
coll(E,B,C) & 
coll(F,A,D) & 
para(A,B,E,F) & 
coll(G,A,E) & 
coll(G,B,F) & 
coll(H,C,F) & 
coll(H,D,E)
)
=>
(
para(H,G,D,A)
)
)).