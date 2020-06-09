
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06167,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
(
perp(D,A,B,C) & coll(D,B,C) & 
perp(E,B,A,C) & coll(E,A,C) & 
coll(F,A,D) & 
coll(F,B,E) & circle(G,A,B,C) & 
coll(H,A,C) & 
cong(C,G,C,H) & 
coll(I,B,C) & 
cong(C,F,C,I)
)
=>
(
cong(C,G,H,I)
)
)).