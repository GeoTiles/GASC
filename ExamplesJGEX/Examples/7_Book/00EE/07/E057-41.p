
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05741,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
(
perp(D,C,A,B) & coll(D,A,B) & 
circle(C,E,NWPNT1,NWPNT2) & 
circle(C,E,F,NWPNT3) & 
coll(G,D,F) & 
circle(C,E,G,NWPNT4) & 
coll(H,D,E) & 
circle(C,E,H,NWPNT5) & 
coll(I,F,H) & 
coll(I,A,B) & 
coll(J,E,G) & 
coll(J,A,B)
)
=>
(
cong(J,D,D,I)
)
)).