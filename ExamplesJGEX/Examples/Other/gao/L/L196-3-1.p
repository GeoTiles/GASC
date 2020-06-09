
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLL19631,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
cong(D,A,C,B) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,A) & 
coll(G,A,B) & 
para(A,D,E,G) & 
coll(H,A,B) & 
para(B,C,E,H)
)
=>
(
perp(A,B,E,F)
)
)).