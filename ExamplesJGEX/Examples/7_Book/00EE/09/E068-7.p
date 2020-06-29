
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0687,conjecture,( ! [ A,B,C,D,E,F ] :
((
perp(C,A,C,B) & 
eqangle(D,C,C,B,D,C,C,A) & 
coll(D,A,B) & midp(E,B,A) & 
perp(F,C,A,B) & coll(F,A,B)
)
=>
(
eqangle(E,C,C,D,D,C,C,F)
)
)
)).