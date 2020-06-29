
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR02newfig210,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
perp(D,A,B,C) & coll(D,B,C) & midp(E,B,A) & midp(F,C,B) & midp(G,A,C)
)
=>
(
cyclic(D,G,E,F)
)
)
)).