
%----Include Geometry Deductive Database Method axioms
include('geometryDeductiveDatabaseMethod.ax').

fof(exemplo1TOPTEN105cir,conjecture,( ! [ P1,P2,P3,P4,P5,Q1,Q2,Q3,Q4,Q5,O1,O2,O3,O4,O5,M1,M2,M3,M4,M5,NWPNT61,NWPNT71,NWPNT81,NWPNT91,NWPNT02,NWPNT12,NWPNT22,NWPNT32,NWPNT42,NWPNT52 ] :
(
coll(Q1,P2,P5) & coll(Q1,P1,P3) & 
coll(Q2,P1,P3) & coll(Q2,P2,P4) & 
coll(Q3,P2,P4) & coll(Q3,P3,P5) & 
coll(Q4,P3,P5) & coll(Q4,P4,P1) & 
coll(Q5,P4,P1) & coll(Q5,P2,P5) & 
midp(MIDPNT1,P1,Q1) & perp(P1,Q1,MIDPNT1,O1) & midp(MIDPNT2,P1,Q5) & perp(P1,Q5,MIDPNT2,O1) & midp(MIDPNT3,Q1,Q5) & perp(Q1,Q5,MIDPNT3,O1) & 
midp(MIDPNT4,P2,Q1) & perp(P2,Q1,MIDPNT4,O2) & midp(MIDPNT5,P2,Q2) & perp(P2,Q2,MIDPNT5,O2) & midp(MIDPNT6,Q1,Q2) & perp(Q1,Q2,MIDPNT6,O2) & 
midp(MIDPNT7,P3,Q2) & perp(P3,Q2,MIDPNT7,O3) & midp(MIDPNT8,P3,Q3) & perp(P3,Q3,MIDPNT8,O3) & midp(MIDPNT9,Q2,Q3) & perp(Q2,Q3,MIDPNT9,O3) & 
midp(MIDPNT01,P4,Q3) & perp(P4,Q3,MIDPNT01,O4) & midp(MIDPNT11,P4,Q4) & perp(P4,Q4,MIDPNT11,O4) & midp(MIDPNT21,Q3,Q4) & perp(Q3,Q4,MIDPNT21,O4) & 
midp(MIDPNT31,P5,Q4) & perp(P5,Q4,MIDPNT31,O5) & midp(MIDPNT41,P5,Q5) & perp(P5,Q5,MIDPNT41,O5) & midp(MIDPNT51,Q4,Q5) & perp(Q4,Q5,MIDPNT51,O5) & 
circle(O1,Q1,M1,NWPNT61) & circle(O2,Q1,M1,NWPNT71) & 
circle(O2,Q2,M2,NWPNT81) & circle(O3,Q2,M2,NWPNT91) & 
circle(O3,Q3,M3,NWPNT02) & circle(O4,Q3,M3,NWPNT12) & 
circle(O4,Q4,M4,NWPNT22) & circle(O5,Q4,M4,NWPNT32) & 
circle(O5,Q5,M5,NWPNT42) & circle(O1,Q5,M5,NWPNT52)
)
=>
(
cyclic(M1,M2,M3,M5)
)
)).