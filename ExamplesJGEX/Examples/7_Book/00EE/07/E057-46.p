
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05746,conjecture,( ! [ A,B,C,D,E,F,G,H,I ] :
((
coll(D,A,B) & 
coll(E,A,C) & 
cong(B,D,C,E) & midp(F,C,D) & midp(G,E,B) & 
coll(H,F,G) & 
coll(H,A,B) & 
coll(I,F,G) & 
coll(I,A,C)
)
=>
(
cong(A,H,A,I)
)
)
)).