Point A B C D INTERSECTION_LP F A C E A B 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo7BookLLLL0572,conjecture,( ! [ ] :
((
perp(E,C,A,D) & coll(E,A,D)
)
=>
(
cong(F,E,F,C)
)
)
)).