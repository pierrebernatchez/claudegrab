### mau5worksheet06-gpimage05: Q3 Case1 triangle -- A bottom-left
### (28 deg), B top (~113.25 deg), C bottom-right (~38.75 deg); given
### sides a=2.4 (opposite A, i.e. BC) and c=3.2 (opposite C, i.e. AB
### baseline -- note the known sides here are a and c, not a and b as
### in Q1/Q2), solved side b~4.70 (AC). Solutions-only -- red.
set terminal pngcairo size 290,230 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage05.png'
set xrange [-0.3:4.6]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=4.147; By=2.205
Cx=2.815; Cy=0.5

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.08,By+0.1 tc rgb 'red'
set label "C" at Cx+0.1,Cy-0.12 tc rgb 'red'
set label "28{/Symbol \260}" at Ax+0.3,Ay+0.08 tc rgb 'red'
set label "113.25{/Symbol \260}" at Bx-0.15,By-0.35 tc rgb 'red'
set label "38.75{/Symbol \260}" at Cx-0.75,Cy+0.1 tc rgb 'red'
set label "2.4" at (Bx+Cx)/2+0.15,(By+Cy)/2+0.05 tc rgb 'red'
set label "b=4.70" at (Ax+Bx)/2-0.35,(Ay+By)/2+0.05 tc rgb 'red'
set label "c=3.2" at (Ax+Cx)/2-0.2,(Ay+Cy)/2-0.22 tc rgb 'red'

plot NaN notitle
