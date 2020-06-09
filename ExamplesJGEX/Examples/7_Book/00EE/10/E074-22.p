
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07422,conjecture,( ! [ A,B,C,D,E,F ] :
(
coll(D,A,C) & 
coll(E,A,B) & 
cong(A,B,A,C) & 
cong(D,A,A,E) & 
coll(F,B,D) & 
coll(F,C,E)
)
=>
(
eqangle(B,A,A,F,F,A,A,C)
)
)).