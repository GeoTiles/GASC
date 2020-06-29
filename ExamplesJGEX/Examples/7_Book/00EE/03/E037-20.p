
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03720,conjecture,( ! [ A,B,C,D,E,NWPNT1 ] :
((midp(C,A,B) & 
circle(C,C,D,NWPNT1) & perp(D,C,C,A) & 
perp(E,D,D,C) & 
eqangle(B,A,A,D,D,A,A,E)
)
=>
(
perp(A,E,E,D)
)
)
)).