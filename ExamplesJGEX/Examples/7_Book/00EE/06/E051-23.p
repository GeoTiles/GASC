
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE06E05123,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
coll(D,A,B) & midp(E,B,A) & midp(F,D,A) & midp(G,B,C) & midp(H,D,C) & 
coll(I,F,G) & 
coll(I,E,H)
)
=>
(
cong(F,I,I,G)
)
)
)).