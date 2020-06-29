
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05952,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(A,B,A,C) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
perp(A,C,C,E) & 
perp(A,B,B,E) & 
perp(F,D,D,A) & 
coll(F,C,E) & 
coll(G,B,E) & 
coll(G,D,F) & 
coll(H,C,E) & 
coll(H,B,D)
)
=>
(
cong(H,E,D,G)
)
)
)).