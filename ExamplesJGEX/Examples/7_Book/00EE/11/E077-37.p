
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07737,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
((midp(C,B,A) & 
circle(C,B,NWPNT1,NWPNT2) & 
circle(C,B,D,NWPNT3) & 
perp(E,D,A,B) & coll(E,A,B) & 
perp(F,D,D,C) & 
perp(F,D,D,C) & 
coll(G,D,F) & 
coll(G,D,F)
)
=>
(
eqangle(F,D,D,A,A,D,D,E)
)
)
)).