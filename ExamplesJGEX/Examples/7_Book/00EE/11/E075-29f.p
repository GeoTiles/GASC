
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07529f,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2 ] :
(
coll(C,A,B) & midp(D,B,A) & midp(E,C,A) & 
circle(D,A,F,NWPNT1) & perp(F,D,A,D) & 
perp(F,D,F,C) & 
perp(A,B,B,G) & 
circle(E,A,G,NWPNT2) & perp(G,E,A,E)
)
=>
(
eqangle(C,F,F,G,F,G,G,C)
)
)).