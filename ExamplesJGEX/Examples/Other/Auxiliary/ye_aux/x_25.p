
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxx25,conjecture,( ! [ A,B,C,D,E,F ] :
(circle(D,A,B,C) & 
eqangle(E,C,C,B,E,C,C,A) & 
coll(E,A,B) & 
perp(F,C,A,B) & coll(F,A,B)
)
=>
(
eqangle(F,C,C,E,E,C,C,D)
)
)).