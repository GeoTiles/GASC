
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05121,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1 ] :
((
perp(D,B,A,C) & coll(D,A,C) & 
perp(E,A,B,C) & coll(E,B,C) & circle(F,B,C,A) & 
circle(F,A,G,NWPNT1) & 
coll(G,A,E) & 
coll(H,A,E) & 
coll(H,B,D)
)
=>
(
cong(H,E,E,G)
)
)
)).