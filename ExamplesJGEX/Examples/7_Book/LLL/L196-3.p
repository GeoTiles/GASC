
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1963,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
cong(D,A,C,B) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,A) & 
coll(G,A,B) & 
para(A,D,E,G)
)
=>
(
perp(A,B,E,F)
)
)).