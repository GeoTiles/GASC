
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1942,conjecture,( ! [ A,B,C,D,E,NWPNT1,NWPNT2 ] :
((
midpoint(NWPNT1,A,B) & perp(A,B,NWPNT1,C) & 
midpoint(NWPNT2,A,B) & perp(A,B,NWPNT2,D) & 
coll(E,C,D) & 
coll(E,A,B)
)
=>
(
cong(A,E,E,B)
)
)
)).