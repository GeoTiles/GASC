
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E059541,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1 ] :
((midp(C,B,A) & 
coll(C,B,D) & cong(C,B,C,D) & 
circle(C,A,E,NWPNT1) & perp(E,C,A,C) & 
perp(E,C,E,D) & 
perp(A,B,B,F) & 
perp(A,B,B,F) & 
coll(F,A,E) & 
coll(G,B,F) & 
coll(G,D,E)
)
=>
(
cong(E,G,G,F)
)
)
)).