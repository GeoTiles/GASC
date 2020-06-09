
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE02212,conjecture,( ! [ A,B,C,D,E,F ] :
(
coll(D,A,B) & 
eqangle(A,C,C,D,D,C,C,B) & 
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,E) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,E) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,E) & 
perp(C,E,C,F) & 
para(A,C,F,D)
)
=>
(
cong(C,F,D,B)
)
)).