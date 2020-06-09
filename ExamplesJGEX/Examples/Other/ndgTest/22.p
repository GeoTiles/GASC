
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemploOtherndgTest22,conjecture,( ! [ A,B,C,O,P,Q,N,M,E,D,NWPNT1,NWPNT2 ] :
(circle(O,A,B,C) & 
perp(P,O,A,C) & coll(P,A,C) & 
perp(Q,O,A,B) & coll(Q,A,B) & 
coll(O,P,N) & circle(O,A,N,NWPNT1) & 
coll(O,Q,M) & circle(O,A,M,NWPNT2) & 
coll(E,A,C) & coll(E,N,M) & 
coll(D,A,B) & coll(D,N,M)
)
=>
(
eqangle(A,D,D,E,D,E,E,A)
)
)).