
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07738,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT4 ] :
(
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,D) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,D) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,D) & 
perp(E,B,B,D) & 
eqangle(F,B,B,C,F,B,B,E) & 
circle(D,A,F,NWPNT4) & 
perp(G,F,B,C) & coll(G,B,C) & 
perp(H,F,B,E) & coll(H,B,E)
)
=>
(
eqangle(B,A,A,F,F,A,A,C)
)
)).