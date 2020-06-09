INTERSECTION_LP F A C E C B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest65,conjecture,( ! [ A,B,C,D,E,F,G ] :
(circle(D,A,B,C) & 
coll(E,A,B) & circle(G,A,E,F)
)
=>
(
coll(A,G,D)
)
)).