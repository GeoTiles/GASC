
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest49,conjecture,( ! [ A,C,B,D,P,Q,R,S,O ] :
(
perp(C,A,D,B) & midp(P,B,A) & midp(Q,C,B) & midp(R,D,C) & midp(S,A,D) & 
coll(O,P,R) & coll(O,Q,S)
)
=>
(
cong(O,S,O,R)
)
)).