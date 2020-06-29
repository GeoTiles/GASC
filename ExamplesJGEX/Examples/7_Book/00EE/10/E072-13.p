
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07213,conjecture,( ! [ A,B,C,D,E,F ] :
((
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,A,B,C) & coll(E,B,C) & 
perp(F,B,D,E) & coll(F,D,E)
)
=>
(
eqangle(A,B,B,D,C,B,B,F)
)
)
)).