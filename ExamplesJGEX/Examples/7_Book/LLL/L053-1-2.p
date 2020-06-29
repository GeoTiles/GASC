
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05312,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
((
eqangle(D,B,B,C,C,B,B,A) & 
eqangle(D,A,A,C,C,A,A,B) & 
perp(E,D,B,C) & coll(E,B,C) & 
perp(F,D,A,C) & coll(F,A,C) & 
coll(G,A,B) & 
coll(G,D,E) & 
coll(H,A,B) & 
coll(H,D,F) & 
perp(D,I,I,A) & 
perp(A,C,I,A) & 
perp(B,J,J,D) & 
perp(B,C,J,B)
)
=>
(
para(E,F,A,B)
)
)
)).