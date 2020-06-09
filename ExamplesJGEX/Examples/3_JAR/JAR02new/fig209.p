
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR02newfig209,conjecture,( ! [ A,B,C,D,E,F ] :
(
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,C,A,B) & coll(E,A,B) & 
coll(F,B,D) & coll(F,C,E)
)
=>
(
perp(B,C,A,F)
)
)).