
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest90,conjecture,( ! [ A,B,C,O,D,G,F,C1,B1,NWPNT1,NWPNT2,NWPNT3 ] :
(circle(O,A,B,C) & 
circle(O,A,D,NWPNT1) & 
perp(G,D,A,B) & coll(G,A,B) & 
perp(F,D,A,C) & coll(F,A,C) & 
coll(D,G,C1) & circle(O,D,C1,NWPNT2) & 
coll(D,F,B1) & circle(O,D,B1,NWPNT3)
)
=>
(
para(C1,C,B1,B)
)
)).