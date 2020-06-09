
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest74,conjecture,( ! [ A,B,C,O,G,D,E,F,NWPNT1 ] :
(circle(O,A,B,C) & 
perp(G,C,A,B) & coll(G,A,B) & 
coll(C,G,D) & circle(O,C,D,NWPNT1) & 
perp(E,D,A,C) & coll(E,A,C) & 
perp(F,D,B,C) & coll(F,B,C)
)
=>
(
cyclic(A,E,F,B)
)
)).