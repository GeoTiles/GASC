
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxll43,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
((
perp(B,C,A,C) & 
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & midp(D,A,C) & 
perp(E,C,B,D) & coll(E,B,D) & 
coll(F,C,E) & 
coll(F,A,B)
)
=>
(
eqangle(C,D,D,B,F,D,D,A)
)
)
)).