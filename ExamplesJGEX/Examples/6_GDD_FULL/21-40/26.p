
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULL214026,conjecture,( ! [ A,B,C,H,O,OC,OA,OB ] :
((
perp(A,B,C,H) & perp(A,C,B,H) & perp(B,C,A,H) & 
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,O) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,O) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,O) & 
midp(MIDPNT4,A,H) & perp(A,H,MIDPNT4,OC) & midp(MIDPNT5,A,B) & perp(A,B,MIDPNT5,OC) & midp(MIDPNT6,H,B) & perp(H,B,MIDPNT6,OC) & 
midp(MIDPNT7,B,H) & perp(B,H,MIDPNT7,OA) & midp(MIDPNT8,B,C) & perp(B,C,MIDPNT8,OA) & midp(MIDPNT9,H,C) & perp(H,C,MIDPNT9,OA) & 
midp(MIDPNT01,C,H) & perp(C,H,MIDPNT01,OB) & midp(MIDPNT11,C,A) & perp(C,A,MIDPNT11,OB) & midp(MIDPNT21,H,A) & perp(H,A,MIDPNT21,OB)
)
=>
(
eqangle(B,A,A,C,OB,OA,OA,OC) & (eqangle(A,B,B,C,OA,OB,OB,OC) |
eqangle(B,A,A,C,OB,OA,OA,OC)) & (eqangle(A,B,B,C,OA,OC,OC,OB) |
eqangle(B,A,A,C,OA,OB,OB,OC)) & (eqangle(A,B,B,C,OB,OA,OA,OC) |
eqangle(B,A,A,C,OA,OB,OB,OC)) & (eqangle(A,B,B,C,OA,OC,OC,OB) |
eqangle(B,A,A,C,OA,OC,OC,OB)) & (eqangle(A,B,B,C,OB,OA,OA,OC) |
eqangle(B,A,A,C,OA,OC,OC,OB)) & eqangle(A,B,B,C,OA,OB,OB,OC)
)
)
)).