
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E06604f,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(C,B,B,A) & 
perp(C,B,B,A) & midp(D,B,C) & 
circle(A,B,E,NWPNT3) & 
coll(F,D,E) & 
circle(A,B,F,NWPNT4)
)
=>
(
eqangle(E,C,C,D,D,F,F,C)
)
)).