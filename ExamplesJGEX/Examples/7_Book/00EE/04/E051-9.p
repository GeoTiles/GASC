
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0519,conjecture,( ! [ A,B,C,D,E ] :
(
angle(B,A,C,30) & 
coll(B,C,D) & cong(B,C,B,D) & 
perp(E,D,A,B) & coll(E,A,B)
)
=>
(
cong(D,E,A,C)
)
)).