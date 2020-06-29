
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0676,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & midp(E,B,C) & 
circle(A,B,F,NWPNT4) & 
coll(F,E,G) & circle(A,F,G,NWPNT5)
)
=>
(
eqangle(F,D,D,E,E,D,D,G)
)
)
)).