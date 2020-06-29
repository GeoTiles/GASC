
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxwang22,conjecture,( ! [ A,B,C,D,E ] :
((midp(D,B,C) & midp(E,D,B)
)
=>
(
eqangle(E,A,A,D,D,A,A,C)
)
)
)).