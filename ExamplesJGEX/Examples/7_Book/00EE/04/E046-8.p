
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0468,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2 ] :
((midp(D,C,B) & 
eqangle(E,A,A,C,E,A,A,B) & 
coll(E,B,C) & circle(F,D,E,A) & 
coll(G,A,B) & 
circle(F,A,G,NWPNT1) & 
coll(H,A,C) & 
circle(F,A,H,NWPNT2)
)
=>
(
cong(B,G,H,C)
)
)
)).