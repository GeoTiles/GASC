
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05731,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
((
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
cong(D,A,C,A) & 
coll(D,A,C) & midp(E,A,C) & midp(E,A,C)
coll(F,B,E) & cong(E,B,E,B)
)
=>
(
cong(F,B,B,D)
)
)
)).