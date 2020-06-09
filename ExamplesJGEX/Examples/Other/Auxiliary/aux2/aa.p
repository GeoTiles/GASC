
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux2aa,conjecture,( ! [ A,B,C,D,E ] :
(
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(C,A,D) & cong(C,A,C,D) & midp(E,A,C)
)
=>
(
ratio(B,D,B,E) = 2/1
)
)).