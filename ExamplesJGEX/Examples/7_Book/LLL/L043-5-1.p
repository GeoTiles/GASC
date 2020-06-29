Point A B F B G B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL04351,conjecture,( ! [ NWPNT1,NWPNT2,NWPNT3 ] :
((
circle(A,B,C,NWPNT1) & 
circle(A,B,D,NWPNT2) & 
circle(A,B,E,NWPNT3) & 
coll(F,B,C) & coll(F,D,E) & 
coll(G,C,D) & coll(G,B,E) & 
eqangle(H,EQANGLE,EQANGLE,D,F,H,H,H) & 
eqangle(I,EQANGLE,EQANGLE,C,G,I,I,I) & 
coll(J,F,H) & coll(J,G,I) & 
coll(K,D,E) & coll(K,G,I) & 
coll(L,G,I) & coll(L,B,C)
)
=>
(
perp(G,I,F,H)
)
)
)).