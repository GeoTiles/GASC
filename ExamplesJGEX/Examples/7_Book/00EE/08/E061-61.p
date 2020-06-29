
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06161,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(F,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(E,C,C,A) & 
circle(A,B,D,NWPNT4) & 
perp(E,D,D,A) & 
coll(F,C,E) & 
coll(G,D,E) & 
coll(G,B,F) & 
para(B,F,H,C) & 
coll(H,B,D) & 
coll(I,B,E) & 
coll(I,C,H)
)
=>
(
cong(C,I,I,H)
)
)
)).