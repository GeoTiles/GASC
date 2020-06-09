
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0467,conjecture,( ! [ A,B,C,D,E,F ] :
(midp(D,C,A) & 
eqangle(E,A,A,D,E,A,A,B) & 
coll(E,B,D) & 
para(C,E,F,B) & 
coll(F,A,C)
)
=>
(
cong(B,A,C,F)
)
)).