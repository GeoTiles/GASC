
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07635,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
circle(A,B,E,NWPNT5) & 
coll(F,C,D) & 
coll(F,B,E) & circle(G,B,D,F) & 
coll(H,C,E) & 
circle(G,B,H,NWPNT6) & 
circle(G,H,I,NWPNT7) & 
coll(I,H,E)
)
=>
(
eqangle(F,H,H,I,H,I,I,F)
)
)).