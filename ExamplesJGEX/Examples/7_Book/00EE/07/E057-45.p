
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05745,conjecture,( ! [ A,B,C,D,E ] :
((
eqangle(B,A,A,C,A,B,B,C) & eqangle(B,A,A,C,A,C,C,B) & 
eqangle(D,A,A,E,A,D,D,E) & eqangle(D,A,A,E,A,E,E,D)
)
=>
(
cong(C,D,B,E)
)
)
)).