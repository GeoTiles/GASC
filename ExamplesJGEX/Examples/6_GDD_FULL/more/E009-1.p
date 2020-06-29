
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo6GDDFULLmoreE0091,conjecture,( ! [ A,B,C,D,E,F,NWPNT1,NWPNT2,NWPNT3 ] :
((
perp(A,C,C,B) & 
perp(A,D,D,B) & 
circle(A,C,D,NWPNT1) & 
coll(E,B,C) & 
circle(A,B,E,NWPNT2) & 
coll(F,B,D) & 
circle(A,B,F,NWPNT3)
)
=>
(
para(C,D,E,F)
)
)
)).