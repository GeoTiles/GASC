
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoMM046,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2 ] :
((
para(C,B,A,NWPNT1) & para(C,NWPNT1,B,A) & cong(C,B,B,A) & perp(C,B,B,A) & 
para(D,A,B,NWPNT2) & para(D,NWPNT2,A,B) & cong(D,A,A,B) & perp(D,A,A,B) & 
coll(E,D,C) & 
coll(F,A,B) & 
coll(G,A,D) & 
perp(H,G,E,F) & coll(H,E,F) & 
coll(I,B,C) & 
coll(I,G,H)
)
=>
(
cong(G,I,F,E)
)
)
)).