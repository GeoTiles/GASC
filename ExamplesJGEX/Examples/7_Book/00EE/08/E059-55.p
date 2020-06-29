
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E05955,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
circle(A,B,E,NWPNT4) & 
coll(F,D,E) & 
circle(A,B,F,NWPNT5) & 
eqangle(G,B,B,E,G,B,B,F) & 
coll(G,D,E)
)
=>
(
cong(D,B,D,G)
)
)
)).