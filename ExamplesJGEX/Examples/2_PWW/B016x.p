
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo2PWWB016x,conjecture,( ! [ A,B,C,D,E,F,G ] :
(midp(D,B,C) & midp(E,C,A) & midp(F,B,A) & 
ratio(G,E,A,D) = 1/1
)
=>
(
cong(C,F,G,B)
)
)).