
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM02164,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2 ] :
((
cong(C,B,A,B) & 
cong(C,A,A,B) & midp(D,B,A) & 
coll(E,A,C) & 
circle(D,A,E,NWPNT1) & 
circle(D,A,F,NWPNT2) & 
coll(F,B,C)
)
=>
(
cong(A,E,E,F)
)
)
)).