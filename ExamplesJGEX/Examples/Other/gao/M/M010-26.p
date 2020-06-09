
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM01026,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
para(B,C,A,D) & 
para(A,B,C,D) & midp(E,B,D) & 
coll(F,C,D) & 
coll(G,A,B) & 
coll(G,E,F) & 
coll(H,E,F) & 
coll(H,A,D) & 
coll(I,B,C) & 
coll(I,E,F)
)
=>
(
cong(F,H,G,I)
)
)).