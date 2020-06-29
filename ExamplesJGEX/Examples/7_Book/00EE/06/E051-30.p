
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05130,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
((midp(C,B,A) & 
circle(C,A,D,NWPNT1) & perp(D,C,A,C) & 
perp(E,D,D,C) & 
coll(E,A,B) & 
eqangle(F,E,E,A,F,E,E,D) & 
coll(F,A,D) & 
coll(G,E,F) & 
coll(G,B,D)
)
=>
(
cong(D,F,D,G)
)
)
)).