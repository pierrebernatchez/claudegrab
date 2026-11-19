### mau5worksheet05-gpimage02: Q2a solved -- flight path triangle.
### S=start, P1 after flying 100km east, P2 after the second leg.
### Interior angles 60 (at S), 50 (at P1), 70 (at P2); the 130/110
### degree values given in the question are the exterior turn angles.
### Blank has no diagram space at all (student draws from scratch), so
### this whole figure is solutions-only (red).
set terminal pngcairo size 300,230 font ",8"
set output '../mau5-media/mau5worksheet05-gpimage02.png'
set xrange [-1.5:6.5]
set yrange [-4.3:1.3]
unset border
unset xtics
unset ytics
unset key
S_x = 0; S_y = 0
P1_x = 5; P1_y = 0
P2_x = 2.0375; P2_y = -3.53
set arrow from S_x,S_y to P1_x,P1_y nohead lw 2 lc rgb 'red'
set arrow from P1_x,P1_y to P2_x,P2_y nohead lw 2 lc rgb 'red'
set arrow from P2_x,P2_y to S_x,S_y nohead lw 2 lc rgb 'red'
set arrow from P1_x,P1_y to 6.2,0 nohead dashtype 2 lw 1.2 lc rgb 'red'
set arrow from P2_x,P2_y to 1.55,-4.15 nohead dashtype 2 lw 1.2 lc rgb 'red'
set label "100 km" at 2.5,0.25 center tc rgb 'red'
set label "60{/Symbol \260}" at 0.55,-0.35 tc rgb 'red' font ",7" center
set label "50{/Symbol \260}" at 4.5,-0.35 tc rgb 'red' font ",7" center
set label "130{/Symbol \260}" at 5.7,-0.4 tc rgb 'red' font ",7" center
set label "70{/Symbol \260}" at 2.15,-3.0 tc rgb 'red' font ",7" center
set label "110{/Symbol \260}" at 1.4,-3.75 tc rgb 'red' font ",7" center
set label "x" at 3.7,-1.95 tc rgb 'red' center
set label "y" at 0.75,-1.95 tc rgb 'red' center
plot 1/0 notitle
