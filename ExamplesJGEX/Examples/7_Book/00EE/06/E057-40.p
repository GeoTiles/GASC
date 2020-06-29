
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05740,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2 ] :
((
perp(A,B,A,C) & 
circle(A,B,C,NWPNT1) & perp(C,A,B,A) & 
circle(A,C,D,NWPNT2) & 
coll(E,A,B) & 
coll(E,C,D) & 
perp(F,D,D,A) & 
coll(F,A,B)
)
=>
(
cong(E,F,F,D)
)
)
)).