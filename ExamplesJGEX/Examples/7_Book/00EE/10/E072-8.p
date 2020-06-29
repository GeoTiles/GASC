
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE10E0728,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2 ] :
((
eqangle(D,A,A,C,D,A,A,B) & 
coll(D,B,C) & 
midpoint(NWPNT1,A,D) & perp(A,D,NWPNT1,E) & 
midpoint(NWPNT2,A,D) & perp(A,D,NWPNT2,F) & 
coll(E,A,D) & 
coll(F,B,C)
)
=>
(
eqangle(B,A,A,F,A,C,C,F)
)
)
)).