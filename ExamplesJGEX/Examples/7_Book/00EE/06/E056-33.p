
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05633,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(A,B,A,C) & 
circle(A,B,C,NWPNT3) & 
angle(B,A,D,30) & 
circle(A,B,D,NWPNT4) & 
angle(B,A,E,60) & 
circle(A,B,E,NWPNT5) & 
coll(F,A,E) & 
coll(F,B,C) & 
coll(G,A,D) & 
coll(G,B,C)
)
=>
(
cong(C,F,G,B)
)
)
)).