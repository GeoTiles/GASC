
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE02315,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
coll(E,A,C) & 
para(A,B,G,E) & 
para(A,D,F,E) & 
coll(F,C,D) & 
coll(G,B,C)
)
=>
(
para(B,D,G,F)
)
)
)).