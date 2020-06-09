
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE04E0511,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,A,C) & 
coll(E,B,C) & 
cong(A,D,B,E) & 
coll(F,A,B) & 
coll(F,D,E) & 
para(B,C,G,D) & 
coll(G,A,B)
)
=>
(
cong(F,D,F,E)
)
)).