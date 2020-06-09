
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR02newfig214,conjecture,( ! [ A,B,C,D,E ] :
(
para(B,C,A,D) & para(A,B,C,D) & 
coll(E,A,C) & coll(E,B,D)
)
=>
(
cong(A,E,E,C)
)
)).