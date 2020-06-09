
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0515,conjecture,( ! [ A,B,C,D,E,F ] :
(
eqangle(B,A,A,C,A,B,B,C) & eqangle(B,A,A,C,A,C,C,B) & 
midp(MIDPNT1,C,A) & perp(C,A,MIDPNT1,D) & midp(MIDPNT2,C,B) & perp(C,B,MIDPNT2,D) & midp(MIDPNT3,A,B) & perp(A,B,MIDPNT3,D) & 
para(A,C,E,D) & 
para(B,C,F,D) & 
coll(E,A,B) & 
coll(F,A,B)
)
=>
(
cong(A,E,E,F)
)
)).