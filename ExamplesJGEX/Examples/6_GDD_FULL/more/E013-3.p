
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE0133,conjecture,( ! [ A,B,C,D,E,F,G,H,NWPNT1,NWPNT2,NWPNT3,NWPNT4,NWPNT5,NWPNT6 ] :
((
circle(A,B,NWPNT1,NWPNT2) & 
perp(A,B,B,D) & 
circle(A,B,C,NWPNT3) & 
perp(A,C,C,D) & 
circle(A,B,E,NWPNT4) & 
coll(F,D,E) & 
circle(A,B,F,NWPNT5) & midp(G,E,F) & 
coll(C,G,H) & circle(A,C,H,NWPNT6)
)
=>
(
para(E,F,B,H)
)
)
)).