
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxtniftwoptoncrthencreateaintersection,conjecture,( ! [ A,B,C,I,O,M,L1,H,NWPNT1,NWPNT2,NWPNT3 ] :
((
eqangle(I,A,A,B,I,A,A,C) & eqangle(I,B,B,C,I,B,B,A) & eqangle(I,C,C,A,I,C,C,B) & circle(O,A,B,C) & 
circle(O,C,M,NWPNT1) & 
coll(M,C,I) & 
perp(B,I,B,L1) & 
circle(O,A,L1,NWPNT2) & 
circle(O,B,H,NWPNT3) & 
coll(H,B,I)
)
=>
(
para(M,L1,A,I)
)
)
)).