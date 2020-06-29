
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux2pnn,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((midp(D,A,B) & midp(E,C,A) & 
coll(F,C,D) & 
coll(F,B,E) & 
coll(G,A,F) & 
coll(G,B,C) & 
coll(H,A,F) & 
coll(H,D,E)
)
=>
(midp(G,B,C)
)
)
)).