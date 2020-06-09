
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E02317,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT4,NWPNT5 ] :
(
perp(D,A,B,C) & coll(D,B,C) & 
perp(E,B,A,C) & coll(E,A,C) & 
midp(MIDPNT1,A,C) & perp(A,C,MIDPNT1,F) & midp(MIDPNT2,A,B) & perp(A,B,MIDPNT2,F) & midp(MIDPNT3,C,B) & perp(C,B,MIDPNT3,F) & 
coll(B,E,G) & circle(F,B,G,NWPNT4) & 
coll(A,D,H) & circle(F,A,H,NWPNT5)
)
=>
(
para(D,E,G,H)
)
)).