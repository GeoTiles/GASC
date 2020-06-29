
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E07423,conjecture,( ! [ A,B,C,D,E,F,NWPNT4 ] :
((
perp(D,A,B,C) & coll(D,B,C) & 
midp(MIDPNT1,B,A) & perp(B,A,MIDPNT1,E) & midp(MIDPNT2,B,C) & perp(B,C,MIDPNT2,E) & midp(MIDPNT3,A,C) & perp(A,C,MIDPNT3,E) & 
eqangle(F,A,A,C,F,A,A,B) & 
circle(E,A,F,NWPNT4)
)
=>
(
eqangle(E,A,A,F,F,A,A,D)
)
)
)).