
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03722,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3 ] :
(
perp(C,A,C,B) & 
cong(A,C,C,B) & 
coll(D,A,B) & 
cong(C,B,B,D) & midp(E,B,A) & 
circle(C,E,NWPNT1,NWPNT2) & 
coll(F,A,C) & 
circle(C,E,F,NWPNT3)
)
=>
(
perp(A,C,F,D)
)
)).