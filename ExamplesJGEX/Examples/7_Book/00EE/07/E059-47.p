
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05947,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
para(A,B,C,D) & para(A,D,B,C) & 
coll(E,B,D) & 
coll(E,A,C) & midp(F,E,D) & midp(G,E,A)
)
=>
(
cong(F,C,G,B)
)
)
)).