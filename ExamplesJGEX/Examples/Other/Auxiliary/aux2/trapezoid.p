
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux2trapezoid,conjecture,( ! [ A,B,C,D,E,F ] :
((
para(A,B,C,D) & midp(E,D,A) & 
para(A,B,F,E) & 
coll(F,B,C)
)
=>
(midp(F,B,C)
)
)
)).