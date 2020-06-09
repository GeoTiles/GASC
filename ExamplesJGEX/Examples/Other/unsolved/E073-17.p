
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherunsolvedE07317,conjecture,( ! [ A,B,C,O,P,D,E,F,NWPNT4,NWPNT5 ] :
(
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,O) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,O) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,O) & 
perp(P,A,A,O) & 
coll(P,B,C) & 
cong(P,D,P,A) & 
coll(B,D,E) & circle(O,B,E,NWPNT4) & 
coll(C,D,F) & circle(O,C,F,NWPNT5)
)
=>
(
para(E,F,P,D)
)
)).