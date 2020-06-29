
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0727,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
eqangle(D,B,B,A,D,B,B,C) & 
eqangle(D,C,C,B,D,C,C,A) & 
coll(E,A,D) & 
coll(E,B,C) & 
perp(F,D,B,C) & coll(F,B,C) & 
perp(G,D,A,B) & coll(G,A,B) & 
perp(H,D,A,C) & coll(H,A,C)
)
=>
(
eqangle(B,D,D,E,F,D,D,C)
)
)
)).