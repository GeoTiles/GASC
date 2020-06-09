
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07841,conjecture,( ! [ A,B,C,D,E,F ] :
(
perp(A,B,A,C) & 
perp(A,B,B,D) & 
coll(E,B,C) & 
coll(E,A,D) & 
perp(F,E,A,B) & coll(F,A,B)
)
=>
(
eqangle(C,F,F,E,E,F,F,D)
)
)).