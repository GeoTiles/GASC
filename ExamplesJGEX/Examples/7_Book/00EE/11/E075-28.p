
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07528,conjecture,( ! [ A,B,C,D,E,F ] :
(
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & midp(E,B,A) & 
ratio(F,B,F,C) = 1/3
)
=>
(
eqangle(A,D,D,E,E,D,D,F)
)
)).