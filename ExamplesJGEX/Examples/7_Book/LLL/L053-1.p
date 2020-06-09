Point A B C D 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0531,conjecture,( ! [ ] :
(
perp(E,B,C,D) & coll(E,C,D) & 
perp(F,A,C,D) & coll(F,C,D) & midp(G,B,A)
)
=>
(
cong(F,G,G,E)
)
)).