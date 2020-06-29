
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo2PWWB029,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9,NWPNT01,NWPNT11,NWPNT21 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(A,B,D,NWPNT5) & circle(C,B,D,NWPNT6) & 
circle(A,B,E,NWPNT7) & 
circle(A,B,F,NWPNT8) & 
coll(B,E,G) & circle(C,B,G,NWPNT9) & 
coll(D,E,H) & circle(C,B,H,NWPNT01) & 
coll(D,F,I) & circle(C,B,I,NWPNT11) & 
coll(B,F,J) & circle(C,B,J,NWPNT21)
)
=>
(
cong(I,J,H,G)
)
)
)).