
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07211,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
coll(C,A,B) & 
circle(C,B,NWPNT3,NWPNT4) & 
circle(A,B,D,NWPNT5) & 
circle(A,B,E,NWPNT6) & 
coll(F,D,E) & 
circle(C,B,F,NWPNT7) & 
coll(G,D,E) & 
circle(C,B,G,NWPNT8)
)
=>
(
eqangle(E,B,B,F,G,B,B,D)
)
)).