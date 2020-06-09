
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E02211,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
midp(MIDPNT1,A,B) & perp(A,B,MIDPNT1,D) & midp(MIDPNT2,A,C) & perp(A,C,MIDPNT2,D) & midp(MIDPNT3,B,C) & perp(B,C,MIDPNT3,D) & 
perp(C,D,C,E) & 
perp(B,D,B,E) & 
perp(F,D,A,B) & coll(F,A,B) & 
coll(G,D,F) & 
coll(G,A,C)
)
=>
(
para(G,E,A,B)
)
)).