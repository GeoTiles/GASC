
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E0156,conjecture,( ! [ A,B,C,D,E,F,G ] :
((midp(D,A,C) & midp(E,B,A) & midp(F,C,B) & 
para(A,F,G,D) & 
para(A,C,G,F)
)
=>
(
para(C,E,G,B)
)
)
)).