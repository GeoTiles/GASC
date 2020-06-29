
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1814,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
para(B,C,A,D) & 
para(A,B,C,D) & 
coll(E,A,D) & 
coll(F,B,C) & 
para(A,B,E,F) & 
coll(G,C,E) & 
coll(G,D,F) & 
coll(H,A,F) & 
coll(H,B,E)
)
=>
(
para(G,H,D,A)
)
)
)).