
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE0229,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT4 ] :
(
midp(MIDPNT1,B,A) & perp(B,A,MIDPNT1,D) & midp(MIDPNT2,B,C) & perp(B,C,MIDPNT2,D) & midp(MIDPNT3,A,C) & perp(A,C,MIDPNT3,D) & 
coll(E,A,C) & 
eqangle(C,B,B,E,E,B,B,A) & 
coll(B,E,F) & circle(D,B,F,NWPNT4) & 
perp(D,F,F,G)
)
=>
(
para(F,G,A,C)
)
)).