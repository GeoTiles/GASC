
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05129,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
circle(A,B,E,NWPNT5) & 
coll(F,B,E) & 
coll(F,C,D) & 
para(B,C,G,F) & 
coll(G,D,E) & 
circle(A,B,H,NWPNT6) & 
perp(H,A,H,G)
)
=>
(
cong(F,G,G,H)
)
)).