
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryyeauxconstructparallelogramaspnalreadyexists,conjecture,( ! [ A,B,C,I,E ] :
((
eqangle(I,A,A,B,I,A,A,C) & eqangle(I,B,B,C,I,B,B,A) & eqangle(I,C,C,A,I,C,C,B) & 
para(A,B,E,I) & 
coll(E,A,C)
)
=>
(
cong(E,I,E,A)
)
)
)).