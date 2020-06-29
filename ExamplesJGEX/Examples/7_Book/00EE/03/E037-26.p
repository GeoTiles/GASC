
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03726,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
coll(E,B,C) & 
coll(F,B,D) & 
coll(F,A,E) & 
coll(G,D,C) & 
coll(G,A,E) & circle(H,G,E,C)
)
=>
(
perp(F,C,C,H)
)
)
)).