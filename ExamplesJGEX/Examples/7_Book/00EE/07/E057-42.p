
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE07E05742,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((midp(D,A,C) & midp(E,B,A) & midp(F,C,B) & 
coll(G,A,B) & 
para(F,G,H,D) & 
coll(H,A,B)
)
=>
(
cong(H,A,G,E)
)
)
)).