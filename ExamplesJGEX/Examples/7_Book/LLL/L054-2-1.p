
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05421,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
((
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
coll(D,A,C) & 
cong(E,B,A,D) & 
coll(E,B,C) & 
coll(F,A,B) & 
coll(F,D,E) & 
coll(G,B,C) & 
para(A,B,D,G)
)
=>
(
cong(D,F,F,E)
)
)
)).