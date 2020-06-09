
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL1981,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
cong(D,A,C,B) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,C) & midp(G,A,B) & midp(H,D,A)
)
=>
(
cong(H,E,E,F)
)
)).