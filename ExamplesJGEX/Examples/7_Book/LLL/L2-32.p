
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL232,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2 ] :
(
para(C,B,A,NWPNT1) & para(C,NWPNT1,B,A) & cong(C,B,B,A) & perp(C,B,B,A) & 
para(D,A,B,NWPNT2) & para(D,NWPNT2,A,B) & cong(D,A,A,B) & perp(D,A,A,B) & midp(E,A,B) & 
perp(F,B,C,E) & coll(F,C,E) & 
coll(G,A,C) & 
coll(G,B,F) & 
coll(H,A,D) & 
coll(H,B,F)
)
=>
(
eqangle(B,E,E,C,D,E,E,A)
)
)).