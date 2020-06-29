
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7Book00EE05E051141,conjecture,( ! [ A,B,C,D,E,F,G ] :
((midp(E,B,A) & 
perp(F,A,C,D) & coll(F,C,D) & 
perp(G,B,C,D) & coll(G,C,D)
)
=>
(
cong(E,F,E,G)
)
)
)).