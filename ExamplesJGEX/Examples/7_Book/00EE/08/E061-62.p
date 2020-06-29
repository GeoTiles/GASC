
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06162,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(B,C,NWPNT4,NWPNT5) & 
circle(A,B,D,NWPNT6) & 
circle(B,C,D,NWPNT7) & 
circle(A,B,E,NWPNT8) & 
circle(B,C,F,NWPNT9) & 
coll(F,C,E)
)
=>
(
cong(E,D,E,F)
)
)
)).