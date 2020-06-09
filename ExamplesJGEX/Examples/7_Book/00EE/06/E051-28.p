
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05128,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(
perp(A,B,B,C) & 
circle(C,B,NWPNT1,NWPNT2) & 
circle(C,B,D,NWPNT3) & 
circle(C,B,E,NWPNT4) & 
coll(F,A,D) & 
coll(G,A,B) & coll(G,D,E) & 
eqangle(A,E,E,G,B,A,A,D)
)
=>
(
cong(A,G,G,B)
)
)).