
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0446,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
perp(E,B,C,D) & coll(E,C,D) & 
circle(A,B,F,NWPNT5) & 
coll(F,B,E) & 
perp(G,A,B,C) & coll(G,B,C) & midp(H,D,F)
)
=>
(
cong(A,G,H,E)
)
)).