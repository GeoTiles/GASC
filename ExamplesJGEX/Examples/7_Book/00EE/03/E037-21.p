
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03721,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
coll(D,A,B) & 
coll(E,A,B) & 
circle(A,B,E,NWPNT4) & 
para(C,E,F,A) & 
coll(F,C,D)
)
=>
(
perp(F,B,A,B)
)
)
)).