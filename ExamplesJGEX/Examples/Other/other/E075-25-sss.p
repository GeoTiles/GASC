
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherotherE07525sss,conjecture,( ! [ A,B,C,D,E,F,G ] :
(midp(D,C,B) & midp(E,A,C) & midp(F,B,A) & 
perp(G,A,B,C) & coll(G,B,C)
)
=>
(
eqangle(F,D,D,E,F,G,G,E)
)
)).