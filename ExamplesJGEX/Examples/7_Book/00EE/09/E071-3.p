
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0713,conjecture,( ! [ A,B,C,D,E,NWPNT1,NWPNT2,NWPNT3 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
coll(D,A,C) & 
perp(E,B,A,C) & coll(E,A,C)
)
=>
(
eqangle(E,B,B,C,C,B,B,D)
)
)).