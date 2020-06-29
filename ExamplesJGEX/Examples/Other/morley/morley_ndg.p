EQANGLE3P B A C B A C D A C EQANGLE3P B A C B A C D A C EQANGLE3P A B C A B C D B C EQANGLE3P A B C A B C D B C EQANGLE3P C B A B A C A D E EQANGLE3P C B A B A C A D E EQANGLE3P B A C C B A F D B EQANGLE3P B A C C B A F D B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOthermorleymorleyndg,conjecture,( ! [ A,B,C,D,E,F ] :
((
eqangle(E,A,A,C,C,A,A,B) & 
eqangle(E,A,A,C,C,A,A,B) & 
eqangle(F,B,B,C,C,B,B,A) & 
eqangle(F,B,B,C,C,B,B,A)
)
=>
(
coll(A,B,C)
)
)
)).