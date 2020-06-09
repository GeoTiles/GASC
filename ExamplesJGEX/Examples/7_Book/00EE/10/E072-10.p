
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07210,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
coll(C,A,B) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(C,B,D,NWPNT5) & 
perp(E,D,D,C) & 
circle(A,B,E,NWPNT6) & 
circle(A,E,F,NWPNT7) & 
coll(F,E,D)
)
=>
(
eqangle(E,B,B,D,D,B,B,F)
)
)).