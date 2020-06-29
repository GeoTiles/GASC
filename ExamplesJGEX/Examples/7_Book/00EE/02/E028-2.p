
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E0282,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
eqangle(C,A,A,E,A,E,E,D) & cong(A,E,E,D) & 
eqangle(C,B,B,G,B,G,G,F) & cong(B,G,G,F)
)
=>
(
perp(D,B,F,A)
)
)
)).