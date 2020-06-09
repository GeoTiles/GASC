
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE08E06502,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1,NWPNT2,NWPNT3 ] :
(midp(C,B,A) & 
coll(D,A,B) & midp(E,A,D) & 
perp(A,B,D,F) & 
circle(C,A,F,NWPNT1) & perp(F,C,A,C) & 
circle(E,E,G,NWPNT2) & perp(G,E,E,D) & 
perp(G,B,G,E) & 
perp(H,B,F,G) & coll(H,F,G) & 
coll(I,B,H) & 
circle(C,F,I,NWPNT3)
)
=>
(
eqangle(F,I,I,H,H,I,I,G)
)
)).