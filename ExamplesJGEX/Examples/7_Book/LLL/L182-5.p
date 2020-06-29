
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1825,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
para(B,C,A,D) & 
para(A,B,C,D) & 
coll(E,C,D) & 
coll(F,A,B) & 
para(A,E,C,F) & 
coll(G,B,E) & 
coll(G,C,F) & 
coll(H,D,F) & 
coll(H,A,E)
)
=>
(
cong(G,E,F,H)
)
)
)).