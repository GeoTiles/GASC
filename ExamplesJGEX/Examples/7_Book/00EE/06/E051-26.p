
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05126,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
coll(E,B,C) & 
perp(A,E,E,F) & 
coll(F,C,D) & 
coll(G,E,F) & 
coll(G,B,D)
)
=>
(
cong(G,E,E,F)
)
)).