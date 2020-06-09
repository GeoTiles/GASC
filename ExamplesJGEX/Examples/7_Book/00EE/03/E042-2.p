
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE03E0422,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
eqangle(B,A,A,D,A,B,B,D) & eqangle(B,A,A,D,A,D,D,B) & 
eqangle(C,A,A,E,A,C,C,E) & eqangle(C,A,A,E,A,E,E,C) & midp(F,B,D) & midp(G,C,B) & midp(H,E,C)
)
=>
(
cong(F,G,G,H)
)
)).