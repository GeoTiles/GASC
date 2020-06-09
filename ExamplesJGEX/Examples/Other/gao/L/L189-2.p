
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLL1892,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1 ] :
(
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
para(A,C,B,D) & 
para(B,C,A,D) & midp(E,C,A) & midp(F,B,C) & midp(G,D,B) & midp(H,A,D)
)
=>
(
perp(H,E,E,F)
)
)).