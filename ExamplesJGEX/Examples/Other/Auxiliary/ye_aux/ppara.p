
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxppara,conjecture,( ! [ A,B,C,D,E ] :
(
para(A,B,C,D) & 
cong(D,A,B,C) & 
para(A,D,E,B) & 
coll(E,C,D)
)
=>
(
eqangle(D,A,A,B,A,B,B,C)
)
)).