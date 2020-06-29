
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05125,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT4 ] :
((
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,C,A,B) & coll(E,A,B) & 
coll(F,B,D) & 
coll(F,C,E) & 
midp(MIDPNT1,B,C) & perp(B,C,MIDPNT1,G) & midp(MIDPNT2,B,A) & perp(B,A,MIDPNT2,G) & midp(MIDPNT3,C,A) & perp(C,A,MIDPNT3,G) & 
coll(A,G,H) & circle(G,A,H,NWPNT4) & 
coll(I,B,C) & 
coll(I,F,H)
)
=>
(
cong(F,I,I,H)
)
)
)).