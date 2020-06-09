
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo2PWWA013,conjecture,( ! [ A,B,C,D,G,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(B,A,NWPNT3,NWPNT4) & 
circle(A,B,C,NWPNT5) & circle(B,B,C,NWPNT6) & 
coll(A,C,D) & circle(A,B,D,NWPNT7) & 
circle(A,C,G,NWPNT8) & circle(B,C,G,NWPNT9) & 
coll(E,A,G) & coll(E,B,D) & 
coll(F,A,B) & coll(F,C,E)
)
=>
(
ratio(A,F,A,B) = 1/3
)
)).