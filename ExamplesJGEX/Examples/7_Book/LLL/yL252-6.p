
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL2526,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
para(B,C,A,D) & 
para(A,B,C,D) & 
coll(E,A,C) & 
coll(F,A,D) & 
para(C,D,E,F) & 
coll(G,A,B) & 
para(A,D,E,G) & 
coll(H,E,G) & 
coll(H,C,D) & 
coll(I,B,C) & 
coll(I,E,F)
)
=>
(
para(F,G,H,I)
)
)
)).