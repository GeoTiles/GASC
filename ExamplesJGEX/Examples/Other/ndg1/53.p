INTERSECTION_TT E B B O C C O 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndg153,conjecture,( ! [ O,A,B,C,E,D,G,NWPNT1,NWPNT2,NWPNT3 ] :
(
circle(O,A,NWPNT1,NWPNT2) & 
circle(O,A,B,NWPNT3) & 
coll(C,A,B) & 
coll(D,C,E) & coll(D,A,A)
)
=>
(
cong(O,E,O,D)
)
)).