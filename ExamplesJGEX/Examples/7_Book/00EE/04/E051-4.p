
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0514,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
(midp(C,B,A) & 
perp(A,B,A,E) & 
circle(C,A,D,NWPNT1) & perp(D,C,A,C) & 
perp(E,D,D,C) & 
perp(F,D,A,B) & coll(F,A,B) & 
coll(G,D,F) & 
coll(G,B,E)
)
=>
(
cong(D,G,G,F)
)
)).