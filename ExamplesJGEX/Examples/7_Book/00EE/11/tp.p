
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE11tp,conjecture,( ! [ A,B,C,D,E,F,G ] :
(
para(A,B,C,D) & midp(E,B,D) & midp(F,A,C) & 
coll(G,E,F) & 
coll(G,B,C)
)
=>
(midp(G,B,C)
)
)).