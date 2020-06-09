
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxwong,conjecture,( ! [ A,B,C,D,E ] :
(
ratio(B,C,B,A) = 2/1 & midp(D,C,B) & midp(E,D,B)
)
=>
(
eqangle(E,A,A,D,D,A,A,C)
)
)).