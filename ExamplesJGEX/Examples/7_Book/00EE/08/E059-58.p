
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E05958,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
coll(D,B,C) & 
coll(E,B,C) & 
cong(E,C,B,D) & 
circle(A,B,F,NWPNT4) & 
perp(F,A,F,D) & 
circle(A,B,G,NWPNT5) & 
perp(G,A,G,E) & 
coll(H,B,C) & 
coll(H,F,G)
)
=>
(
cong(C,H,H,B)
)
)
)).