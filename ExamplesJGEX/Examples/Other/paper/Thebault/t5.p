CCTANGENT W1 W1 F O O A CCTANGENT W2 W2 II O O A 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherpaperThebaultt5,conjecture,( ! [ A,B,C,M,E,F,W1,O,H,II,W2,I,NWPNT1,NWPNT2,NWPNT6,NWPNT7,NWPNT8,NWPNT9 ] :
((
coll(M,B,C) & 
coll(F,B,C) & 
perp(C,B,W1,F) & 
coll(W1,M,E) & 
circle(W1,F,NWPNT1,NWPNT2) & 
eqangle(B,M,M,E,E,M,M,A) & 
midp(MIDPNT3,A,B) & perp(A,B,MIDPNT3,O) & midp(MIDPNT4,A,C) & perp(A,C,MIDPNT4,O) & midp(MIDPNT5,B,C) & perp(B,C,MIDPNT5,O) & 
eqangle(C,M,M,H,H,M,M,A) & 
coll(II,B,C) & 
perp(C,B,W2,II) & 
coll(W2,M,H) & 
circle(W2,II,NWPNT6,NWPNT7) & 
eqangle(C,B,B,I,I,B,B,A) & 
eqangle(B,C,C,I,I,C,C,A) & 
perp(L,I,B,C) & coll(L,B,C) & 
circle(I,L,NWPNT8,NWPNT9)
)
=>
(
coll(W1,I,W2)
)
)
)).