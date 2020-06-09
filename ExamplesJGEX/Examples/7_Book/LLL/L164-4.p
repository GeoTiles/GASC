
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1644,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
(
perp(B,C,C,A) & 
para(D,A,C,NWPNT1) & para(D,NWPNT1,A,C) & cong(D,A,A,C) & perp(D,A,A,C) & 
para(E,C,A,NWPNT2) & para(E,NWPNT2,C,A) & cong(E,C,C,A) & perp(E,C,C,A) & 
para(F,B,C,NWPNT3) & para(F,NWPNT3,B,C) & cong(F,B,B,C) & perp(F,B,B,C) & 
para(G,C,B,NWPNT4) & para(G,NWPNT4,C,B) & cong(G,C,C,B) & perp(G,C,C,B) & 
coll(H,A,C) & 
coll(H,B,D) & 
coll(I,B,C) & 
coll(I,A,F)
)
=>
(
cong(C,H,C,I)
)
)).