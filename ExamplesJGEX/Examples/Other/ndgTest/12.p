INTERSECTION_TC D B C A O A 
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest12,conjecture,( ! [ A,B,C,O,D,E,F ] :
(circle(O,A,B,C) & 
coll(E,A,C) & coll(E,B,D) & midp(F,B,A)
)
=>
(
perp(F,E,C,D)
)
)).