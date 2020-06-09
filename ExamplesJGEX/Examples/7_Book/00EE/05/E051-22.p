
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05122,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2 ] :
(midp(C,B,A) & 
perp(A,B,B,D) & 
coll(E,A,D) & 
circle(C,A,E,NWPNT1) & perp(E,C,A,C) & 
para(A,B,F,E) & 
circle(C,E,F,NWPNT2) & 
perp(G,D,A,F) & coll(G,A,F)
)
=>
(
cong(A,F,F,G)
)
)).