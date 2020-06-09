
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05127,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(midp(C,B,A) & 
circle(C,A,NWPNT1,NWPNT2) & 
circle(C,A,D,NWPNT3) & 
eqangle(E,C,C,A,E,C,C,D) & 
circle(C,A,E,NWPNT4) & 
perp(F,E,A,B) & coll(F,A,B) & 
coll(G,A,D) & coll(G,E,F) & 
coll(H,A,D) & coll(H,B,E)
)
=>
(
cong(A,G,G,E)
)
)).