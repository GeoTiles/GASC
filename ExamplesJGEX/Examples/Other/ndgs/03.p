t 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgs03,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,C,A,B) & coll(E,A,B) & midp(F,C,B) & 
perp(G,F,D,E) & coll(G,D,E)
)
=>
(
cong(G,E,G,D)
)
)
)).