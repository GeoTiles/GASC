
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL1824,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
para(B,C,A,D) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,A,B) & 
coll(G,A,C) & 
coll(G,B,E) & 
coll(H,D,F) & 
coll(H,A,C)
)
=>
(
cong(A,H,H,G)
)
)
)).