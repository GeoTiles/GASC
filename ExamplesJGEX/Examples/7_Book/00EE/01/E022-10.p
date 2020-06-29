
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E02210,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
circle(A,B,C,NWPNT3) & 
circle(A,B,D,NWPNT4) & 
circle(A,B,E,NWPNT5) & 
coll(F,C,E) & 
coll(F,B,D) & 
midp(MIDPNT6,E,F) & perp(E,F,MIDPNT6,G) & midp(MIDPNT7,E,B) & perp(E,B,MIDPNT7,G) & midp(MIDPNT8,F,B) & perp(F,B,MIDPNT8,G) & 
perp(F,G,F,H)
)
=>
(
para(H,F,C,D)
)
)
)).