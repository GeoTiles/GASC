
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0715,conjecture,( ! [ A,B,C,D,E,F ] :
(circle(D,A,B,C) & 
perp(E,C,C,D) & 
coll(E,A,B) & 
coll(F,A,B) & 
cong(E,F,E,C)
)
=>
(
eqangle(B,C,C,F,F,C,C,A)
)
)).