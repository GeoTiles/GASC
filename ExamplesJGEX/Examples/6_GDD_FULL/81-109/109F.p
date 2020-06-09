
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULL81109109F,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
(
coll(C,A,B) & 
coll(E,A,D) & 
coll(F,B,E) & 
coll(F,C,D) & circle(G,D,E,F) & circle(H,A,C,D) & circle(I,B,C,F) & circle(J,B,A,E)
)
=>
(
cyclic(I,J,H,G)
)
)).