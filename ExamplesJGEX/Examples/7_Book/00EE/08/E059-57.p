
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E05957,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
circle(A,B,E,NWPNT4) & 
coll(F,D,E) & 
circle(A,B,F,NWPNT5) & 
para(D,E,G,C) & 
circle(A,B,G,NWPNT6) & 
coll(H,D,E) & 
coll(H,B,G)
)
=>
(
cong(F,H,H,E)
)
)
)).