
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxisoperptakemid,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2 ] :
(
perp(B,D,A,D) & 
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,D) & 
perp(C,E,A,E) & 
midpoint(NWPNT2,A,C) & perp(A,C,NWPNT2,E) & midp(F,C,B) & midp(G,B,A) & midp(H,A,C)
)
=>
(
cong(D,F,F,E)
)
)).