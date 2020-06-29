
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthergaoYyL1571,conjecture,( ! [ A,B,C,D,E ] :
((
perp(B,C,C,A) & midp(E,D,A)
)
=>
(
para(C,E,B,D)
)
)
)).