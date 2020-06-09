
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0698,conjecture,( ! [ A,B,C,D,E ] :
(
para(A,B,C,D) & para(A,C,B,D) & 
eqangle(A,D,D,E,E,B,B,A)
)
=>
(
eqangle(D,A,A,E,E,C,C,D)
)
)).