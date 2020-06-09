
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR02newfig211,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT4 ] :
(
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,D) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,D) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,D) & 
circle(D,A,E,NWPNT4) & 
perp(F,E,A,B) & coll(F,A,B) & 
perp(G,E,B,C) & coll(G,B,C) & 
perp(H,E,A,C) & coll(H,A,C)
)
=>
(
coll(F,G,H)
)
)).