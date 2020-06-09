
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05744,conjecture,( ! [ A,B,C,D,E,F ] :
(
(cong(C,A,A,B) | cong(C,A,C,B)) & 
perp(D,A,B,C) & coll(D,B,C) & 
perp(E,B,A,C) & coll(E,A,C) & 
coll(F,A,D) & 
coll(F,B,E)
)
=>
(
cong(F,A,F,B)
)
)).