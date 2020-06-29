
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoLL1907,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2 ] :
((
para(C,B,A,NWPNT1) & para(C,NWPNT1,B,A) & cong(C,B,B,A) & perp(C,B,B,A) & 
para(D,A,B,NWPNT2) & para(D,NWPNT2,A,B) & cong(D,A,A,B) & perp(D,A,A,B) & 
coll(E,B,D) & 
perp(F,E,B,C) & coll(F,B,C) & 
perp(G,E,D,C) & coll(G,D,C)
)
=>
(
cong(E,A,G,F)
)
)
)).