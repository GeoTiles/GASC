
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07632,conjecture,( ! [ A,B,C,D,E ] :
(
perp(C,A,C,B) & midp(D,B,C) & 
perp(E,C,A,D) & coll(E,A,D)
)
=>
(
eqangle(A,B,B,C,D,E,E,B)
)
)).