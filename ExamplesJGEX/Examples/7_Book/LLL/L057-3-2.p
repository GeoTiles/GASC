
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05732,conjecture,( ! [ A,B,C,D,E,F,NWPNT1 ] :
((
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
cong(D,A,C,A) & 
coll(D,A,C) & midp(E,A,C) & midp(F,B,D)
)
=>
(
cong(B,E,B,F)
)
)
)).