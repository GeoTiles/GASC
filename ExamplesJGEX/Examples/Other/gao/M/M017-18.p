
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM01718,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
(
coll(C,B,A) & 
circle(A,B,C,NWPNT1) & 
circle(A,B,D,NWPNT2) & 
circle(A,B,E,NWPNT3) & 
perp(F,B,D,E) & coll(F,D,E) & 
perp(G,C,D,E) & coll(G,D,E)
)
=>
(
cong(F,A,A,G)
)
)).