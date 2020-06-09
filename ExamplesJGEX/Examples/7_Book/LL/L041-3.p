
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLL0413,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(C,A,C,B) & 
eqangle(D,C,C,B,D,C,C,A) & 
coll(D,A,B) & midp(E,B,A) & 
perp(A,B,E,F) & 
coll(F,C,D) & 
perp(G,C,A,B) & coll(G,A,B)
)
=>
(
eqangle(E,C,C,D,D,C,C,G)
)
)).