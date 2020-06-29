
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthermoldC100,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5 ] :
((
perp(B,C,C,A) & 
circle(A,C,D,NWPNT1) & 
circle(B,C,D,NWPNT2) & 
circle(B,C,E,NWPNT3) & 
coll(F,C,E) & 
circle(A,C,F,NWPNT4) & 
coll(G,E,B) & 
circle(B,E,G,NWPNT5)
)
=>
(
coll(D,F,G)
)
)
)).