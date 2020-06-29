
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo3JARJAR01newsq,conjecture,( ! [ A,B,C,D,E,F ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & 
para(A,C,E,D) & 
cong(A,C,C,E) & 
coll(F,A,D) & coll(F,C,E)
)
=>
(
cong(A,E,A,F)
)
)
)).