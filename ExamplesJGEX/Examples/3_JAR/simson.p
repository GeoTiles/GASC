
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARsimson,conjecture,( ! [ A,B,C,O,D,E,F,G,NWPNT4 ] :
((
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,O) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,O) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,O) & 
circle(O,A,D,NWPNT4) & 
perp(E,D,B,C) & coll(E,B,C) & 
perp(F,D,A,B) & coll(F,A,B) & 
perp(G,D,A,C) & coll(G,A,C)
)
=>
(
coll(G,F,E)
)
)
)).