t 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgs06,conjecture,( ! [ A,B,C,D,E,F,O ] :
(
perp(D,C,A,B) & coll(D,A,B) & 
perp(E,B,A,C) & coll(E,A,C) & 
perp(F,A,B,C) & coll(F,B,C) & 
midp(MIDPNT1,D,F) & perp(D,F,MIDPNT1,O) & midp(MIDPNT2,D,E) & perp(D,E,MIDPNT2,O) & midp(MIDPNT3,F,E) & perp(F,E,MIDPNT3,O)
)
=>
(
coll(D,E,F)
)
)).