
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0468y,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2 ] :
((midp(D,B,A) & 
eqangle(E,C,C,B,E,C,C,A) & 
coll(E,A,B) & circle(F,D,E,C) & 
coll(G,A,C) & 
circle(F,C,G,NWPNT1) & 
coll(H,B,C) & 
circle(F,C,H,NWPNT2)
)
=>
(
cong(A,G,B,H)
)
)
)).