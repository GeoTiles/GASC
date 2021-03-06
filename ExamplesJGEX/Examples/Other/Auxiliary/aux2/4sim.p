
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux24sim,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,K,L,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6,NWPNT7,NWPNT8,NWPNT9,NWPNT01,NWPNT11,NWPNT21,NWPNT31,NWPNT41,NWPNT51,NWPNT61 ] :
((
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,E) & 
midpoint(NWPNT2,A,B) & perp(A,B,NWPNT2,H) & 
midpoint(NWPNT3,B,C) & perp(B,C,NWPNT3,E) & 
midpoint(NWPNT4,B,C) & perp(B,C,NWPNT4,F) & 
midpoint(NWPNT5,C,D) & perp(C,D,NWPNT5,F) & 
midpoint(NWPNT6,C,D) & perp(C,D,NWPNT6,G) & 
midpoint(NWPNT7,D,A) & perp(D,A,NWPNT7,H) & 
midpoint(NWPNT8,D,A) & perp(D,A,NWPNT8,H) & 
midpoint(NWPNT9,H,E) & perp(H,E,NWPNT9,I) & 
midpoint(NWPNT01,H,E) & perp(H,E,NWPNT01,L) & 
midpoint(NWPNT11,E,F) & perp(E,F,NWPNT11,I) & 
midpoint(NWPNT21,E,F) & perp(E,F,NWPNT21,J) & 
midpoint(NWPNT31,F,G) & perp(F,G,NWPNT31,J) & 
midpoint(NWPNT41,F,G) & perp(F,G,NWPNT41,K) & 
midpoint(NWPNT51,G,H) & perp(G,H,NWPNT51,K) & 
midpoint(NWPNT61,G,H) & perp(G,H,NWPNT61,L)
)
=>
(
eqangle(L,I,I,K,A,B,B,D) & (eqangle(I,L,L,K,B,A,A,D) |
eqangle(L,I,I,K,A,B,B,D)) & (eqangle(I,L,L,K,B,D,D,A) |
eqangle(L,I,I,K,B,A,A,D)) & (eqangle(I,L,L,K,A,B,B,D) |
eqangle(L,I,I,K,B,A,A,D)) & (eqangle(I,L,L,K,B,D,D,A) |
eqangle(L,I,I,K,B,D,D,A)) & (eqangle(I,L,L,K,A,B,B,D) |
eqangle(L,I,I,K,B,D,D,A)) & eqangle(I,L,L,K,B,A,A,D)
)
)
)).