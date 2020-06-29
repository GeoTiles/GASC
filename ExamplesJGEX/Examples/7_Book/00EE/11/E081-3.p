
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E0813,conjecture,( ! [ A,B,C,D,E,F ] :
((
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,B,C) & 
eqangle(E,D,D,B,E,D,D,A) & 
coll(E,A,B) & 
coll(F,A,D) & 
cong(A,E,F,A)
)
=>
(
cong(D,F,D,B)
)
)
)).