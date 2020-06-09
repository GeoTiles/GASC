
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest20,conjecture,( ! [ A,B,C,D,E,H,G ] :
(
perp(D,A,B,C) & coll(D,B,C) & 
perp(E,B,A,C) & coll(E,A,C) & 
coll(H,A,D) & coll(H,B,E) & 
perp(G,H,A,B) & coll(G,A,B)
)
=>
(
eqangle(E,G,G,H,H,G,G,D)
)
)).