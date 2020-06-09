
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07421,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(A,B,C,D) & 
coll(D,A,B) & 
coll(E,C,D) & 
circle(A,B,F,NWPNT3) & 
coll(F,B,C) & 
circle(A,B,G,NWPNT4) & 
coll(G,B,E)
)
=>
(
eqangle(G,F,F,C,G,E,E,C)
)
)).