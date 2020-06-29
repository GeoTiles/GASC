t 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgs01,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
((
circle(B,C,D,NWPNT1) & circle(A,C,D,NWPNT2) & 
circle(B,C,E,NWPNT3) & 
circle(B,C,F,NWPNT4) & 
coll(D,E,G) & circle(A,D,G,NWPNT5) & 
coll(C,F,H) & circle(A,C,H,NWPNT6)
)
=>
(
para(G,H,E,F)
)
)
)).