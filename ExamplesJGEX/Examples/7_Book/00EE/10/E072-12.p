
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07212,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9,NWPNT01 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(A,B,D,NWPNT5) & 
circle(C,B,D,NWPNT6) & 
perp(B,D,D,E) & 
circle(A,B,E,NWPNT7) & 
circle(C,D,F,NWPNT8) & 
coll(F,D,E) & 
circle(C,B,G,NWPNT9) & 
coll(G,B,E) & 
circle(A,B,H,NWPNT01) & 
coll(H,B,F)
)
=>
(
eqangle(H,D,D,B,B,D,D,G)
)
)).