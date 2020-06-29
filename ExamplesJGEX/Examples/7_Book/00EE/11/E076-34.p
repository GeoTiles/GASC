
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07634,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(C,B,NWPNT4,NWPNT5) & 
circle(A,B,D,NWPNT6) & 
circle(C,B,D,NWPNT7) & 
circle(A,B,E,NWPNT8) & 
circle(C,B,F,NWPNT9) & 
coll(F,B,E)
)
=>
(
eqangle(E,D,D,F,D,F,F,E)
)
)
)).