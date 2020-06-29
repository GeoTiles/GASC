
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E0433,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
coll(E,B,C) & 
perp(A,E,E,F) & 
circle(A,B,F,NWPNT4) & 
coll(F,E,G) & circle(A,F,G,NWPNT5) & 
coll(H,C,D) & 
coll(H,E,F) & 
coll(I,E,F) & 
coll(I,B,D)
)
=>
(
cong(C,H,B,I)
)
)
)).