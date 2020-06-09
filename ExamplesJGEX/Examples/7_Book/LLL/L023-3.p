
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0233,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
(
coll(E,A,A) & cong(A,A,A,A) & 
coll(E,A,A) & cong(A,A,A,A)
coll(F,B,A) & cong(A,B,A,B) & 
coll(E,A,A) & cong(A,A,A,A)
coll(F,B,A) & cong(A,B,A,B)
coll(G,A,A) & cong(A,A,A,A) & 
coll(E,A,A) & cong(A,A,A,A)
coll(F,B,A) & cong(A,B,A,B)
coll(G,A,A) & cong(A,A,A,A)
coll(H,C,A) & cong(A,C,A,C) & 
coll(E,A,A) & cong(A,A,A,A)
coll(F,B,A) & cong(A,B,A,B)
coll(G,A,A) & cong(A,A,A,A)
coll(H,C,A) & cong(A,C,A,C)
coll(I,A,A) & cong(A,A,A,A) & 
coll(E,A,A) & cong(A,A,A,A)
coll(F,B,A) & cong(A,B,A,B)
coll(G,A,A) & cong(A,A,A,A)
coll(H,C,A) & cong(A,C,A,C)
coll(I,A,A) & cong(A,A,A,A)
coll(J,D,
para(H,J,D,C)
)
=>
(
para(H,J,D,C)
)
)).