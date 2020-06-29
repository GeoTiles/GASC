
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06160,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((midp(D,C,B) & 
coll(E,A,D) & 
coll(F,C,E) & 
coll(F,A,B) & 
coll(G,B,E) & 
coll(G,A,C) & 
coll(H,A,D) & 
coll(H,F,G) & 
coll(E,D,I) & cong(E,D,E,I)
)
=>
(
para(B,C,F,G)
)
)
)).