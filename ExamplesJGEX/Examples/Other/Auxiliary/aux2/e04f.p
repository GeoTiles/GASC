
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux2e04f,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
para(A,B,C,D) & midp(E,C,A) & midp(F,D,B) & 
coll(G,E,F) & 
coll(G,A,D)
)
=>
(midp(G,A,D)
)
)
)).