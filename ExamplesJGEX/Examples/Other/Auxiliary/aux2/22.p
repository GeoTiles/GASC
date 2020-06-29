
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherAuxiliaryaux222,conjecture,( ! [ A,B,C,D,E,F ] :
((
(cong(C,A,A,B) | cong(C,A,C,B)) & 
coll(D,A,C) & 
coll(E,B,C) & 
cong(A,D,B,E) & 
coll(F,A,B) & 
coll(F,D,E)
)
=>
(
cong(D,F,E,F)
)
)
)).