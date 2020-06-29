
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM02494,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((
circle(A,B,D,NWPNT1) & 
circle(C,B,D,NWPNT2) & 
coll(E,D,A) & 
circle(A,D,E,NWPNT3) & 
coll(F,D,C) & 
circle(C,D,F,NWPNT4)
)
=>
(
coll(E,B,F)
)
)
)).