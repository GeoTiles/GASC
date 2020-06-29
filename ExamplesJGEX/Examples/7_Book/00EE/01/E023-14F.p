
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE01E02314F,conjecture,( ! [ A,B,C,D,E,F ] :
((midp(D,B,A) & 
eqangle(E,D,D,A,E,D,D,C) & 
eqangle(F,D,D,B,F,D,D,C)
)
=>
(
para(E,F,A,B)
)
)
)).