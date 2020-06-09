
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E0283,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
(
perp(C,A,C,B) & 
cong(A,C,C,B) & midp(D,B,A) & 
coll(E,B,C) & circle(F,D,B,E) & 
coll(G,A,E) & 
circle(F,B,G,NWPNT1)
)
=>
(
perp(C,G,A,E)
)
)).