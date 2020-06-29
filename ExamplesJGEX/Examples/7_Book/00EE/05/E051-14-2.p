
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E051142,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((midp(E,B,A) & 
perp(F,A,C,D) & coll(F,C,D) & 
perp(G,B,C,D) & coll(G,C,D) & 
coll(H,E,F) & 
coll(H,B,G)
)
=>
(
cong(E,F,E,G)
)
)
)).