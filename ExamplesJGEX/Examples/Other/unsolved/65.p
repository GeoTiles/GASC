
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherunsolved65,conjecture,( ! [ A,B,C,D,E,F,G ] :
((circle(D,A,B,C) & 
coll(E,A,B) & 
para(B,C,F,E) & 
coll(F,A,C) & circle(G,A,E,F)
)
=>
(
coll(A,G,D)
)
)
)).