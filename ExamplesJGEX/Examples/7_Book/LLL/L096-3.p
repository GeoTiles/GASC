
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0963,conjecture,( ! [ A,B,C,D,E,F ] :
((
cong(D,A,C,B) & 
para(A,B,C,D) & midp(E,C,D) & midp(F,B,A)
)
=>
(
perp(A,B,E,F)
)
)
)).