
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE02314,conjecture,( ! [ A,B,C,D,E,F ] :
(midp(D,B,A) & 
eqangle(E,D,D,A,E,D,D,C) & 
eqangle(F,D,D,B,F,D,D,C)
)
=>
(
para(E,F,A,B)
)
)).