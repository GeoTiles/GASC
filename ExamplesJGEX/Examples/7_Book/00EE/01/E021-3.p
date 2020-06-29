
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E0213,conjecture,( ! [ A,B,C,D,E,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
perp(A,C,C,D) & 
perp(A,B,B,D) & 
coll(C,A,E) & circle(A,C,E,NWPNT4)
)
=>
(
para(A,D,B,E)
)
)
)).