
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL01711,conjecture,( ! [ A,B,C,D ] :
(
perp(B,C,C,A) & 
perp(D,C,A,B) & coll(D,A,B)
)
=>
(
eqangle(C,A,A,D,B,C,C,D)
)
)).