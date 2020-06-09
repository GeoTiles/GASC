
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoYyC102,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
cong(D,A,B,C) & midp(E,C,D) & midp(F,B,A) & 
coll(G,B,C) & 
coll(G,E,F) & 
coll(H,A,D) & 
coll(H,E,F) & midp(I,B,D)
)
=>
(
eqangle(A,H,H,F,F,G,G,B)
)
)).