
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1826,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
coll(D,A,B) & midp(E,B,C) & midp(F,D,C) & midp(G,B,A) & midp(H,G,F) & 
coll(I,A,B) & 
coll(I,E,H)
)
=>
(
cong(A,I,I,D)
)
)
)).