
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07526,conjecture,( ! [ A,B,C,D,E,F,G,NWPNT1,NWPNT2,NWPNT3 ] :
((
coll(A,B,C) & cong(A,B,A,C) & 
coll(B,C,D) & cong(B,C,B,D) & midp(E,C,B) & 
circle(E,C,NWPNT1,NWPNT2) & 
circle(E,C,F,NWPNT3) & 
perp(F,A,F,E) & 
coll(G,A,F)
)
=>
(
eqangle(B,F,A,F,C,F,E,F)
)
)
)).