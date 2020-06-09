
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL18311,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J,K ] :
(midp(E,B,A) & midp(F,C,D) & midp(G,A,D) & midp(H,B,C) & midp(I,B,D) & midp(J,C,A) & 
coll(K,G,H) & 
coll(K,E,F)
)
=>
(
coll(J,K,I)
)
)).