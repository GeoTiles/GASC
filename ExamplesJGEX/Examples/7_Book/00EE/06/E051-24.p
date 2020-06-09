
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05124,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2 ] :
(midp(C,B,A) & 
circle(C,A,D,NWPNT1) & perp(D,C,A,C) & 
coll(E,B,D) & circle(F,D,C,E) & 
para(A,B,G,E) & 
circle(F,C,G,NWPNT2)
)
=>
(
cong(G,E,C,B)
)
)).