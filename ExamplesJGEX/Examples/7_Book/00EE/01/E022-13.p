
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E02213,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9,NWPNT01,NWPNT11,NWPNT21 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(A,B,D,NWPNT5) & circle(C,B,D,NWPNT6) & 
circle(C,B,E,NWPNT7) & 
circle(C,B,F,NWPNT8) & 
coll(D,E,G) & circle(A,D,G,NWPNT9) & 
coll(B,F,H) & circle(A,B,H,NWPNT01) & 
coll(D,H,I) & circle(C,D,I,NWPNT11) & 
coll(B,G,J) & circle(C,B,J,NWPNT21)
)
=>
(
para(E,F,I,J)
)
)
)).