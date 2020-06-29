
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM02159,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
((
circle(A,B,C,NWPNT1) & 
circle(A,B,D,NWPNT2) & 
coll(E,B,A) & 
circle(A,B,E,NWPNT3) & 
perp(F,B,C,D) & coll(F,C,D) & 
perp(G,E,C,D) & coll(G,C,D)
)
=>
(
cong(F,C,D,G)
)
)
)).