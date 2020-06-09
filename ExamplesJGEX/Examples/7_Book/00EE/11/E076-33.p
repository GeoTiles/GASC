
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11E07633,conjecture,( ! [ A,B,C,D,E,F ] :
(
coll(D,A,B) & 
cong(B,C,B,D) & 
para(B,C,E,A) & 
cong(A,D,A,E) & midp(F,C,E)
)
=>
(
eqangle(C,B,B,F,F,B,B,A)
)
)).