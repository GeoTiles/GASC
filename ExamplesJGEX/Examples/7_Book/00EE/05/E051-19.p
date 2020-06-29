
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05119,conjecture,( ! [ A,B,C,D,E,F,NWPNT4 ] :
((
midp(MIDPNT1,A,C) & perp(A,C,MIDPNT1,D) & midp(MIDPNT2,A,B) & perp(A,B,MIDPNT2,D) & midp(MIDPNT3,C,B) & perp(C,B,MIDPNT3,D) & 
coll(E,B,C) & 
circle(D,A,F,NWPNT4) & 
eqangle(A,C,C,F,F,C,C,E)
)
=>
(
cong(A,F,F,B)
)
)
)).