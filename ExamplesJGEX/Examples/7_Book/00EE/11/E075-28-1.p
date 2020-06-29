
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E075281,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & midp(E,B,A) & midp(F,B,C) & midp(G,B,F)
)
=>
(
eqangle(A,D,D,E,E,D,D,G)
)
)
)).