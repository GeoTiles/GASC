
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0512,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
coll(D,A,B) & 
para(B,C,E,D) & 
coll(E,A,C) & 
coll(F,C,D) & 
coll(F,B,E) & 
coll(G,A,F) & 
coll(G,B,C)
)
=>
(midp(G,B,C)
)
)).