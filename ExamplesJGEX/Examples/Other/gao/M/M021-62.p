
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM02162,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(
circle(A,B,D,NWPNT1) & 
perp(A,C,D,C) & 
coll(E,D,C) & 
circle(A,D,E,NWPNT2) & 
perp(A,F,F,D) & 
circle(A,C,F,NWPNT3) & 
coll(G,D,F) & 
circle(A,D,G,NWPNT4) & midp(H,E,G)
)
=>
(
cong(G,H,F,C)
)
)).