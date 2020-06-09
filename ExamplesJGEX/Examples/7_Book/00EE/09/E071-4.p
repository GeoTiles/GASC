
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0714,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
(midp(C,B,A) & 
circle(C,A,D,NWPNT1) & perp(D,C,A,C) & 
perp(E,D,D,C) & 
coll(E,A,B) & 
perp(F,A,D,E) & coll(F,D,E)
)
=>
(
eqangle(F,A,A,D,D,A,A,B)
)
)).