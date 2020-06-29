
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL05711,conjecture,( ! [ A,B,C,D,E,F ] :
((
perp(B,C,C,A) & 
eqangle(D,B,B,C,C,B,B,A) & midp(E,D,A) & 
coll(F,B,D) & 
coll(F,A,C)
)
=>
(
para(C,E,B,D)
)
)
)).