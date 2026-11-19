### mau5worksheet05-gpimage11: Q9 solved -- composite figure. Ground
### path P0 (car, origin) -> P1 (80m east) -> P2 (100m further, turn
### 30deg left = 150deg interior angle at P1), giving ground distance
### x = P0 to P2. Then vertical 60m up from P2 to office P3 (15 floors
### x 4m). y = P0 to P3, the final straight-line distance. Blank has no
### diagram (student draws from scratch), so entirely solutions-only
### (red).
set terminal pngcairo size 320,260 font ",9"
set output '../mau5-media/mau5worksheet05-gpimage11.png'
set xrange [-0.8:7.0]
set yrange [-0.8:6.0]
unset border
unset xtics
unset ytics
unset key
P0x=0.0; P0y=0.0
P1x=4.5; P1y=0.0
P2x=6.5; P2y=1.6
P3x=6.5; P3y=5.6
set arrow from P0x,P0y to P1x,P1y nohead lw 1.5 lc rgb 'red'
set arrow from P1x,P1y to P2x,P2y nohead lw 1.5 lc rgb 'red'
set arrow from P2x,P2y to P3x,P3y nohead lw 1.5 lc rgb 'red'
set arrow from P0x,P0y to P2x,P2y nohead lw 1 lc rgb 'red' dashtype 2
set arrow from P0x,P0y to P3x,P3y nohead lw 1 lc rgb 'red' dashtype 2
set arrow from P1x-1.3,P1y to P1x,P1y nohead lw 1 lc rgb 'red' dashtype 3
set label "P0 (car)" at P0x-0.2,P0y-0.4 tc rgb 'red'
set label "80 m" at (P0x+P1x)/2,P0y-0.3 tc rgb 'red'
set label "150{/Symbol \260}" at P1x-0.1,P1y+0.4 tc rgb 'red'
set label "30{/Symbol \260}" at P1x+0.35,P1y+0.15 tc rgb 'red'
set label "100 m" at (P1x+P2x)/2+0.3,(P1y+P2y)/2+0.2 tc rgb 'red'
set label "x" at (P0x+P2x)/2+0.15,(P0y+P2y)/2-0.35 tc rgb 'red'
set label "60 m" at P2x+0.2,(P2y+P3y)/2 tc rgb 'red'
set label "y" at (P0x+P3x)/2-0.55,(P0y+P3y)/2 tc rgb 'red'
set label "office" at P3x+0.2,P3y tc rgb 'red'
plot 1/0 notitle
