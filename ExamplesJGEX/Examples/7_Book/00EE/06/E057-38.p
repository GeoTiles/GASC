
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05738,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(C,A,C,B) & 
perp(D,C,A,B) & coll(D,A,B) & 
eqangle(E,A,A,B,E,A,A,C) & 
coll(E,B,C) & 
coll(F,C,D) & 
coll(F,A,E) & 
perp(G,E,A,B) & coll(G,A,B)
)
=>
(
cong(C,E,C,F)
)
)).