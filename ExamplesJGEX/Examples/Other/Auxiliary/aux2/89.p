
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux289,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
((
eqangle(D,A,A,B,D,A,A,C) & eqangle(D,B,B,C,D,B,B,A) & eqangle(D,C,C,A,D,C,C,B) & midp(E,B,A) & midp(F,C,A) & midp(G,B,C) & midp(H,D,B) & midp(I,C,D) & 
midp(MIDPNT1,E,G) & perp(E,G,MIDPNT1,J) & midp(MIDPNT2,E,F) & perp(E,F,MIDPNT2,J) & midp(MIDPNT3,G,F) & perp(G,F,MIDPNT3,J)
)
=>
(
eqangle(I,G,G,J,J,G,G,H)
)
)
)).