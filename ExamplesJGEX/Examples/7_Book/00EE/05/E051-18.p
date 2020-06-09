
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05118,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
(
eqangle(D,C,C,A,D,C,C,B) & 
eqangle(D,A,A,B,D,A,A,C) & circle(E,A,C,B) & 
circle(E,C,F,NWPNT1) & 
coll(F,C,D)
)
=>
(
cong(A,F,F,D)
)
)).