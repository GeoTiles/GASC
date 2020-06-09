Point A B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL04361,conjecture,( ! [ NWPNT1,NWPNT2 ] :
(
para(C,B,A,NWPNT1) & para(C,NWPNT1,B,A) & cong(C,B,B,A) & perp(C,B,B,A) & 
para(D,A,B,NWPNT2) & para(D,NWPNT2,A,B) & cong(D,A,A,B) & perp(D,A,A,B) & midp(E,A,D) & 
perp(F,A,B,E) & coll(F,B,E) & 
coll(G,A,F) & coll(G,B,D)
)
=>
(
coll(E,G,C)
)
)).