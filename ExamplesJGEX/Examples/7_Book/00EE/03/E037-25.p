
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03725,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
(midp(C,B,A) & 
perp(A,B,C,D) & 
circle(C,A,NWPNT1,NWPNT2) & 
circle(C,A,D,NWPNT3) & 
circle(C,D,E,NWPNT4) & 
coll(E,D,C) & 
coll(F,A,B) & 
coll(G,C,D) & 
cong(C,F,C,G) & 
circle(C,E,H,NWPNT5) & 
coll(H,E,F) & 
coll(I,B,G) & 
circle(C,A,I,NWPNT6)
)
=>
(
perp(E,H,B,I)
)
)).