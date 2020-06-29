
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE02E02821,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
((
eqangle(A,C,C,E,C,E,E,D) & cong(C,E,E,D) & 
eqangle(B,C,C,G,C,G,G,F) & cong(C,G,G,F) & midp(H,A,E) & midp(I,B,G) & midp(J,A,B)
)
=>
(
perp(H,J,J,I)
)
)
)).