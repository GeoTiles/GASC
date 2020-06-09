
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL04616,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
coll(C,A,B) & 
cong(D,C,A,C) & 
cong(D,A,A,C) & 
eqangle(E,B,B,A,D,C,C,A) & 
eqangle(E,C,C,A,D,A,A,B) & 
coll(F,C,D) & 
coll(F,A,E) & 
coll(G,B,D) & 
coll(G,C,E)
)
=>
(
cong(C,F,C,G)
)
)).