
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E05956,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2 ] :
((
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,A,B,C) & coll(E,B,C) & 
coll(F,B,D) & 
coll(F,A,E) & circle(G,B,F,A) & 
coll(H,B,C) & 
circle(G,A,H,NWPNT1) & 
coll(I,A,C) & 
circle(G,A,I,NWPNT2)
)
=>
(
cong(F,C,F,I)
)
)
)).