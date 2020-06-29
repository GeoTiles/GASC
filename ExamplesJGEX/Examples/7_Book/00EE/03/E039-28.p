
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03928,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
cong(C,D,C,B) & 
coll(D,C,E) & cong(D,C,D,E) & 
circle(A,B,F,NWPNT5) & 
coll(F,B,E)
)
=>
(
coll(D,A,F)
)
)
)).