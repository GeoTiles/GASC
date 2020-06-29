
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E05112,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((midp(E,C,D) & midp(F,B,C) & midp(G,A,B) & midp(H,D,A) & 
coll(I,F,H) & 
coll(I,E,G)
)
=>
(
cong(H,I,I,F)
)
)
)).