
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05953,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2 ] :
(circle(D,C,A,B) & circle(E,C,D,B) & 
coll(F,A,B) & 
circle(E,B,F,NWPNT1) & 
coll(G,A,C) & 
circle(E,B,G,NWPNT2)
)
=>
(
cong(G,B,G,A)
)
)).