
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxy1,conjecture,( ! [ A,B,C,D,E ] :
((
eqangle(E,A,A,C,E,A,A,B) & 
eqangle(D,B,B,C,D,B,B,A) & 
perp(C,D,B,D) & 
perp(C,E,A,E)
)
=>
(
para(D,E,A,B)
)
)
)).