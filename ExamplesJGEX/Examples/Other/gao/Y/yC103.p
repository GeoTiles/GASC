
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoYyC103,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
(
cong(D,A,D,C) & 
cong(D,A,D,B) & 
perp(E,B,A,C) & coll(E,A,C) & 
perp(F,C,A,B) & coll(F,A,B) & 
coll(G,C,F) & 
coll(G,B,E) & midp(H,C,A) & midp(I,B,C) & 
coll(J,A,I) & 
coll(J,B,H)
)
=>
(
coll(D,J,G)
)
)).