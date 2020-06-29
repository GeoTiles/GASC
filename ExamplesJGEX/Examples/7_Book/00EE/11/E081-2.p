
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E0812,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
cong(B,C,B,D) & 
perp(E,D,B,C) & coll(E,B,C) & 
coll(D,E,F) & circle(A,D,F,NWPNT5) & 
coll(G,D,E) & 
cong(F,E,E,G)
)
=>
(
cong(F,C,G,D)
)
)
)).