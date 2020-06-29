
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0712,conjecture,( ! [ A,B,C,D,E,F ] :
((midp(D,C,B) & 
perp(E,B,A,C) & coll(E,A,C) & 
perp(F,C,A,B) & coll(F,A,B)
)
=>
(
eqangle(B,A,A,C,F,E,E,D)
)
)
)).