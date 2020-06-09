
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL2511,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
(
coll(E,A,D) & 
coll(F,A,B) & 
coll(G,A,C) & 
coll(H,A,D) & 
coll(I,A,C) & 
para(E,G,H,I) & 
coll(J,A,B) & 
para(F,G,I,J)
)
=>
(
para(E,F,H,J)
)
)).