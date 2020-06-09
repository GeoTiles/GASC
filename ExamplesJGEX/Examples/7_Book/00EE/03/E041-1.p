
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E0411,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,K ] :
(
eqangle(C,A,A,E,A,E,E,D) & cong(A,E,E,D) & 
eqangle(C,B,B,G,B,G,G,F) & cong(B,G,G,F) & 
perp(H,C,A,B) & coll(H,A,B) & 
coll(I,C,H) & 
coll(I,D,F) & 
perp(J,D,C,H) & coll(J,C,H) & 
perp(K,F,C,H) & coll(K,C,H)
)
=>
(
cong(D,I,I,F)
)
)).