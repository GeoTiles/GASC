Point A B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0589,conjecture,( ! [ NWPNT1 ] :
(
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
perp(A,B,D,B) & 
coll(E,C,D) & coll(E,A,A)
)
=>
(
cong(E,C,C,D)
)
)).