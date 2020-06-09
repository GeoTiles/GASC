B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06401,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(C,A,C,B) & 
cong(A,C,C,B) & midp(D,B,C) & 
perp(E,C,A,D) & coll(E,A,D) & 
coll(F,C,E) & 
coll(F,A,B) & 
coll(F,A,B)
coll(G,C,A) & cong(A,C,A,C)
)
=>
(
eqangle(A,D,D,C,B,D,D,F)
)
)).