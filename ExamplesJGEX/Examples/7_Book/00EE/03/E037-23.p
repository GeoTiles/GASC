
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03723,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
(
perp(C,A,C,B) & midp(D,A,C) & 
coll(E,A,B) & 
circle(D,A,E,NWPNT1) & perp(E,D,A,D) & midp(F,B,C)
)
=>
(
perp(D,E,E,F)
)
)).