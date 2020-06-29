
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR02newfig215,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
perp(D,C,A,B) & coll(D,A,B) & 
perp(E,B,A,C) & coll(E,A,C) & midp(F,E,D) & midp(G,C,B)
)
=>
(
perp(D,E,F,G)
)
)
)).