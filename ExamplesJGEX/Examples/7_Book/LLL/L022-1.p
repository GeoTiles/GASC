
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0221,conjecture,( ! [ A,B,C,D,E,NWPNT1 ] :
(
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
coll(D,A,C) & 
cong(E,C,C,D) & 
coll(E,B,C)
)
=>
(
para(D,E,A,B)
)
)).