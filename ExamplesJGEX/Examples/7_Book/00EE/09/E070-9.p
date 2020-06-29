
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0709,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8 ] :
((
coll(C,A,B) & 
circle(A,C,NWPNT1,NWPNT2) & 
circle(B,C,NWPNT3,NWPNT4) & 
circle(B,C,D,NWPNT5) & 
perp(E,D,D,B) & 
circle(A,C,E,NWPNT6) & 
coll(F,D,E) & 
circle(A,C,F,NWPNT7) & 
circle(B,C,G,NWPNT8) & 
coll(G,C,E)
)
=>
(
eqangle(F,C,C,D,D,C,C,G)
)
)
)).