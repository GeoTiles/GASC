
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06166f,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
angle(B,A,C,60) & 
perp(D,A,B,C) & coll(D,B,C) & 
perp(E,B,A,C) & coll(E,A,C) & 
coll(F,A,D) & 
coll(F,B,E) & 
midp(MIDPNT1,B,C) & perp(B,C,MIDPNT1,G) & midp(MIDPNT2,B,A) & perp(B,A,MIDPNT2,G) & midp(MIDPNT3,C,A) & perp(C,A,MIDPNT3,G)
)
=>
(
cong(A,F,A,G)
)
)).