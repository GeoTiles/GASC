
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07215,conjecture,( ! [ A,B,C,D,E,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,C,NWPNT3,NWPNT4) & 
perp(D,C,C,A) & 
perp(D,B,B,A) & 
circle(A,C,E,NWPNT5) & 
perp(E,A,E,D)
)
=>
(
eqangle(E,B,B,A,A,B,B,C)
)
)).