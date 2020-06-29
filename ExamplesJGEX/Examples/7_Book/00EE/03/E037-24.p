
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03724,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((circle(D,B,A,C) & 
perp(E,A,A,D) & 
coll(E,B,C) & 
eqangle(F,E,E,A,F,E,E,B) & 
coll(F,A,B) & 
coll(G,A,C) & 
coll(G,E,F) & 
eqangle(H,A,A,C,H,A,A,B) & 
coll(H,B,C)
)
=>
(
perp(F,E,A,H)
)
)
)).