
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL1837,conjecture,( ! [ A,B,C,D,E,F,G ] :
(midp(D,C,B) & midp(E,A,C) & midp(F,B,A) & 
para(A,B,E,G) & 
para(B,E,F,G)
)
=>
(
cong(A,G,D,C)
)
)).