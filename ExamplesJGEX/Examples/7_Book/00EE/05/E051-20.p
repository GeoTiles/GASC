
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05120,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
((
perp(A,B,B,C) & midp(D,A,B) & 
coll(E,A,C) & 
circle(D,B,E,NWPNT1) & perp(E,D,B,D) & 
perp(F,E,E,D) & 
coll(F,B,C)
)
=>
(
cong(F,C,F,B)
)
)
)).