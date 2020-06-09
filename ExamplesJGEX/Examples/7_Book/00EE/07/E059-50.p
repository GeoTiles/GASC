
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05950,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & circle(E,C,A,D) & 
coll(F,B,C) & 
circle(E,A,F,NWPNT5)
)
=>
(
cong(D,F,F,B)
)
)).