INTERSECTION_TT E D D C A B A INTERSECTION_TT F C D C B B A 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest33,conjecture,( ! [ A,B,C,O,D,I,E,F,NWPNT1 ] :
(circle(O,A,B,C) & 
circle(O,A,D,NWPNT1) & 
coll(I,A,B) & coll(I,C,D)
)
=>
(
eqangle(A,I,I,E,F,I,I,C)
)
)).