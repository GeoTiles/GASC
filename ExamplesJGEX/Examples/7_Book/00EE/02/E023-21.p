
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E02321,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(A,B,B,C) & 
circle(A,B,D,NWPNT3) & 
coll(E,C,D) & 
circle(A,B,E,NWPNT4) & midp(F,C,B) & 
coll(G,D,F) & 
circle(A,B,G,NWPNT5) & 
coll(G,C,H) & circle(A,G,H,NWPNT6)
)
=>
(
para(B,C,H,E)
)
)).