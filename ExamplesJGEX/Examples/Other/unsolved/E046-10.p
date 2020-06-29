
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherunsolvedE04610,conjecture,( ! [ A,B,C,D,E,F,G ] :
((
eqangle(B,A,A,D,A,D,D,C) & cong(A,D,D,C) & midp(E,B,A) & 
coll(F,A,B) & 
perp(D,E,E,G) & 
eqangle(G,B,B,F,G,B,B,C)
)
=>
(
cong(D,E,E,G)
)
)
)).