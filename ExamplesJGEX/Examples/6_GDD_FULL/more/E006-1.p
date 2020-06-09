
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE0061,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
(
para(B,C,A,D) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,A) & 
coll(G,A,C) & 
coll(G,D,F) & 
coll(H,B,E) & 
coll(H,A,C)
)
=>
(
cong(A,G,G,H)
)
)).