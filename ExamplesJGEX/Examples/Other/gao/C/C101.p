
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoCC101,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1 ] :
((
cong(D,A,D,C) & 
cong(D,A,D,B) & 
perp(E,A,B,C) & coll(E,B,C) & 
perp(F,C,A,B) & coll(F,A,B) & 
coll(G,C,F) & 
coll(G,A,E) & 
coll(H,C,F) & 
circle(D,C,H,NWPNT1)
)
=>
(
cong(G,F,F,H)
)
)
)).