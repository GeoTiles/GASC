
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLLL1531,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
perp(E,C,A,D) & coll(E,A,D) & 
perp(F,B,A,D) & coll(F,A,D) & midp(G,C,B) & midp(H,E,F)
)
=>
(
cong(G,E,G,F)
)
)).