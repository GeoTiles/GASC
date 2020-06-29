C 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06165f,conjecture,( ! [ A,B,C,D,E,F ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
angle(C,D,E,15) & 
angle(D,C,E,15) & 
angle(D,C,E,15)
coll(F,E,A) & cong(A,E,A,E)
)
=>
(
eqangle(E,D,D,C,D,C,C,E)
)
)
)).