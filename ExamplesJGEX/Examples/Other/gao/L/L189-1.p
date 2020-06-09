
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLL1891,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
perp(A,B,C,B) & 
perp(B,C,D,C) & 
perp(A,B,D,A) & midp(E,C,D) & midp(F,B,C) & midp(G,A,B) & midp(H,D,A)
)
=>
(
cong(H,G,H,E)
)
)).