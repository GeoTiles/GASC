
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULL618075y,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(A,B,D,NWPNT5) & 
circle(C,B,D,NWPNT6) & midp(E,D,B) & 
circle(A,B,F,NWPNT7) & 
circle(C,B,G,NWPNT8) & 
coll(G,B,F) & 
coll(H,A,F) & 
coll(H,C,G)
)
=>
(
eqangle(F,D,D,G,A,H,H,C)
)
)
)).