
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL15810,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
cong(D,C,B,A) & 
coll(E,C,D) & 
coll(E,A,B) & midp(F,C,B) & midp(G,D,A) & 
coll(H,F,G) & 
coll(H,A,B) & 
coll(I,C,D) & 
coll(I,F,G)
)
=>
(
cong(E,H,E,I)
)
)).