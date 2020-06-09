t 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgs04,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
perp(D,C,A,B) & coll(D,A,B) & 
perp(E,B,A,C) & coll(E,A,C) & 
coll(F,C,D) & coll(F,B,E) & 
coll(G,A,F) & coll(G,B,C)
)
=>
(
eqangle(D,G,G,A,A,G,G,E)
)
)).