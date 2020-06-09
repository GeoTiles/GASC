
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E0444,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
coll(D,B,C) & 
circle(A,B,D,NWPNT3) & 
perp(E,B,B,A) & 
perp(F,D,D,A) & 
perp(A,C,C,E) & 
coll(F,C,E)
)
=>
(midp(C,E,F)
)
)).