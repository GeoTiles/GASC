
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM02052,conjecture,( ! [ A,B,C,D,E,NWPNT1,NWPNT2,NWPNT3 ] :
((
circle(A,B,C,NWPNT1) & 
circle(A,B,D,NWPNT2) & 
circle(A,B,E,NWPNT3) & 
para(B,C,D,E)
)
=>
(
cong(D,C,E,B)
)
)
)).