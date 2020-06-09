
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07740,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
(
circle(A,B,NWPNT1,NWPNT2) & 
perp(D,B,B,A) & 
circle(A,B,C,NWPNT3) & 
perp(D,C,C,A) & 
coll(E,B,C) & 
perp(A,E,E,F) & 
coll(F,B,D) & 
coll(G,E,F) & 
coll(G,C,D)
)
=>
(
eqangle(A,F,F,G,F,G,G,A)
)
)).