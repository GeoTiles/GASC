
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo2PWWA018,conjecture,( ! [ A,O,P,R,Q,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8 ] :
(
circle(A,O,NWPNT1,NWPNT2) & 
circle(A,O,P,NWPNT3) & 
circle(O,P,NWPNT4,NWPNT5) & 
perp(R,P,P,A) & 
circle(O,P,R,NWPNT6) & 
circle(A,P,Q,NWPNT7) & circle(O,P,Q,NWPNT8)
)
=>
(
cong(P,Q,P,R)
)
)).