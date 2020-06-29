EQANGLE3P B A C B A C D A C EQANGLE3P A B C A B C D B C EQANGLE3P C B A B A C A D E EQANGLE3P B A C C B A F D B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherpapermorley4,conjecture,( ! [ A,B,C,D,E,F,G,H ] :
((
eqangle(E,A,A,C,C,A,A,B) & 
eqangle(F,B,B,C,C,B,B,A) & 
angle(E,D,G,60) & 
angle(F,D,H,120) & 
coll(G,A,E) & 
coll(H,B,F)
)
=>
(
coll(A,B,D)
)
)
)).