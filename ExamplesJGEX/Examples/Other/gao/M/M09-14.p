
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM0914,conjecture,( ! [ A,B,C,D,E,F,G ] :
(midp(D,C,B) & midp(E,B,A) & midp(F,C,A) & 
coll(G,A,D) & 
coll(G,E,F)
)
=>
(
cong(E,G,G,F)
)
)).