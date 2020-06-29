
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E040281,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
((
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,B,C) & circle(E,A,B,D) & 
circle(E,A,F,NWPNT1) & 
coll(F,A,C)
)
=>
(
para(A,B,F,D)
)
)
)).