
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06163,conjecture,( ! [ A,B,C,D,E,NWPNT1 ] :
(midp(C,B,A) & 
angle(B,A,D,30) & 
circle(C,A,D,NWPNT1) & perp(D,C,A,C) & 
perp(E,D,D,C) & 
coll(E,A,B)
)
=>
(
cong(D,A,D,E)
)
)).