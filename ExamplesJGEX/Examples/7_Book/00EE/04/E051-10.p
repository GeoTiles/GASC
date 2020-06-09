
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E05110,conjecture,( ! [ A,B,C,D,E,F ] :
(
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
coll(E,A,C) & 
cong(B,A,A,E) & 
perp(A,C,E,F) & 
coll(F,B,C)
)
=>
(
cong(B,F,E,C)
)
)).