
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0711,conjecture,( ! [ A,B,C,D,E,F ] :
((
eqangle(D,A,A,C,D,A,A,B) & 
coll(D,B,C) & 
coll(E,A,B) & 
cong(A,E,A,C) & 
para(B,C,F,E) & 
coll(F,A,C)
)
=>
(
eqangle(D,E,E,C,C,E,E,F)
)
)
)).