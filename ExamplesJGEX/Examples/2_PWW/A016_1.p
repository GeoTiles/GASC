
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo2PWWA0161,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
perp(C,A,C,B) & 
eqangle(D,C,C,B,D,C,C,A) & 
coll(D,A,B) & 
eqangle(B,A,A,F,A,F,F,E) & cong(A,F,F,E) & 
coll(G,C,D) & coll(G,F,E) & 
coll(H,C,D) & coll(H,A,E)
)
=>
(
contri(H,D,A,H,G,E)
)
)).