
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULL618063f,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
coll(D,B,C) & circle(E,A,D,C) & circle(F,A,D,B) & circle(G,B,A,C)
)
=>
(
cyclic(A,F,G,E)
)
)
)).