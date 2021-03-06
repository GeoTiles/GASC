INTERSECTION_TT K P G F P1 F1 G1 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest91,conjecture,( ! [ A,B,C,O,P1,F,G,P,G1,F1,K,NWPNT1,NWPNT2 ] :
((circle(O,A,B,C) & 
circle(O,A,P1,NWPNT1) & 
perp(F,P1,A,C) & coll(F,A,C) & 
perp(G,P1,A,B) & coll(G,A,B) & 
circle(O,A,P,NWPNT2) & 
perp(G1,P,A,B) & coll(G1,A,B) & 
perp(F1,P,A,C) & coll(F1,A,C)
)
=>
(
cyclic(A,P1,P,K)
)
)
)).