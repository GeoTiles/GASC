CCTANGENT W1 W1 F O O A CCTANGENT W2 W2 aaa O O A 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherpaperThebaultt6,conjecture,( ! [ A,B,C,M,E,F,W1,O,H,AAA,W2,I,L,CCC,N,P,NWPNT1,NWPNT2,NWPNT6,NWPNT7,NWPNT8,NWPNT9,NWPNT01,NWPNT11,NWPNT21 ] :
((
coll(M,B,C) & 
coll(F,B,C) & 
perp(C,B,W1,F) & 
coll(W1,M,E) & 
circle(W1,F,NWPNT1,NWPNT2) & 
eqangle(B,M,M,E,E,M,M,A) & 
midp(MIDPNT3,A,B) & perp(A,B,MIDPNT3,O) & midp(MIDPNT4,A,C) & perp(A,C,MIDPNT4,O) & midp(MIDPNT5,B,C) & perp(B,C,MIDPNT5,O) & 
eqangle(C,M,M,H,H,M,M,A) & 
coll(AAA,B,C) & 
perp(C,B,W2,AAA) & 
coll(W2,M,H) & 
circle(W2,AAA,NWPNT6,NWPNT7) & 
eqangle(C,B,B,I,I,B,B,A) & 
eqangle(B,C,C,I,I,C,C,A) & 
perp(L,I,B,C) & coll(L,B,C) & 
circle(I,L,NWPNT8,NWPNT9) & 
circle(W2,AAA,CCC,NWPNT01) & 
perp(CCC,A,CCC,W2) & 
circle(I,L,N,NWPNT11) & 
perp(N,A,N,I) & 
circle(W1,F,P,NWPNT21) & 
perp(P,M,P,W1)
)
=>
(
coll(W2,W1,I)
)
)
)).