NRATIO B C B A 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxwongimproveangleaddition,conjecture,( ! [ A,B,C,D,E ] :
((midp(D,C,B) & midp(E,B,D)
)
=>
(
eqangle(E,A,A,D,D,A,A,C)
)
)
)).