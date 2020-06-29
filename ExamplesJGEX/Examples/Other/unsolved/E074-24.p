
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherunsolvedE07424,conjecture,( ! [ A,B,C,D,E,F,G,H,I,NWPNT1 ] :
((
perp(A,B,A,C) & 
perp(D,A,B,C) & coll(D,B,C) & midp(E,D,A) & 
coll(F,B,E) & 
coll(F,A,C) & 
perp(G,F,B,C) & coll(G,B,C) & midp(H,C,A) & 
perp(A,C,F,I) & 
circle(H,A,I,NWPNT1) & perp(I,H,A,H)
)
=>
(
cong(F,I,F,G)
)
)
)).