
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLL0255,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
(
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
coll(D,A,C) & 
cong(E,C,C,D) & 
coll(E,B,C) & 
coll(F,B,D) & 
coll(F,A,E)
)
=>
(
eqangle(A,C,C,F,F,C,C,B)
)
)).