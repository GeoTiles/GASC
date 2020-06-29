
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E03827,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4 ] :
((circle(D,A,B,C) & 
perp(E,A,B,C) & coll(E,B,C) & midp(F,E,A) & 
circle(F,A,NWPNT1,NWPNT2) & 
coll(G,A,B) & 
circle(F,A,G,NWPNT3) & 
coll(H,A,C) & 
circle(F,A,H,NWPNT4)
)
=>
(
perp(A,D,G,H)
)
)
)).