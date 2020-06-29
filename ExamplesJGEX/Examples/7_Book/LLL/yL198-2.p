
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLyL1982,conjecture,( ! [ A,B,C,D,E,F,G,H,I,J ] :
((
cong(D,A,C,B) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,C) & midp(G,A,B) & midp(H,D,A) & 
coll(I,A,B) & 
para(B,C,E,I) & 
coll(J,A,B) & 
para(A,D,E,J)
)
=>
(
cong(H,E,E,F)
)
)
)).