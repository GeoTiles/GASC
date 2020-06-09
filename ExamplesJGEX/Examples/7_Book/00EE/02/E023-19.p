
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E02319,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(C,A,C,B) & 
perp(D,C,A,B) & coll(D,A,B) & 
coll(E,C,D) & 
coll(F,A,B) & 
eqangle(B,A,A,E,E,A,A,C) & 
eqangle(D,C,C,F,F,C,C,B) & 
coll(G,B,C) & 
coll(G,A,E)
)
=>
(
para(E,F,C,B)
)
)).