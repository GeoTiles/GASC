Point A B INTERSECTION_TB C CD AC A B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL04617,conjecture,( ! [ ] :
((midp(D,B,A) & 
coll(E,A,B) & 
perp(F,E,A,C) & coll(F,A,C) & 
perp(G,E,B,C) & coll(G,B,C)
)
=>
(
cong(D,F,D,G)
)
)
)).