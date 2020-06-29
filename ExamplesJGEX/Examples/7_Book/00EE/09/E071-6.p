
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE09E0716,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
cong(D,A,C,B) & midp(E,C,D) & midp(F,B,A) & 
coll(G,A,D) & 
coll(G,E,F) & 
coll(H,E,F) & 
coll(H,B,C)
)
=>
(
eqangle(A,G,G,F,F,H,H,B)
)
)
)).