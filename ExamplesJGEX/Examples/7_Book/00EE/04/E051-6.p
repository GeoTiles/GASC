
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0516,conjecture,( ! [ A,B,C,D,E ] :
((
eqangle(A,C,C,D,C,A,A,D) & eqangle(A,C,C,D,C,D,D,A) & 
eqangle(B,A,A,E,A,B,B,E) & eqangle(B,A,A,E,A,E,E,B)
)
=>
(
cong(D,E,C,B)
)
)
)).