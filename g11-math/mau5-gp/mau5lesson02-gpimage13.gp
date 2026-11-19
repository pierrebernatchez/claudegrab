### mau5lesson02-gpimage13: Example3a solved -- point (5,-12), r=13,
### terminal arm into Q4, dashed legs, CAST letters. All solutions-only
### (blank is a bare axis cross), drawn in red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson02-gpimage13.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set label "S" at -0.85,0.85 tc rgb 'red' font ",11"
set label "A" at 0.85,0.85 tc rgb 'red' font ",11"
set label "T" at -0.85,-0.85 tc rgb 'red' font ",11"
set label "C" at 0.85,-0.85 tc rgb 'red' font ",11"
# point (5,-12), r=13 -> normalized (5/13, -12/13)
px = 5.0/13.0
py = -12.0/13.0
set arrow from 0,0 to px,py lc rgb 'red' lw 2
set arrow from 0,0 to px,0 nohead dashtype 2 lc rgb 'red' lw 1
set arrow from px,0 to px,py nohead dashtype 2 lc rgb 'red' lw 1
set label "(5,-12)" at px+0.1,py-0.08 tc rgb 'red' font ",7"
set label "r=13" at px/2-0.05,py/2+0.15 tc rgb 'red' font ",7"
plot 1/0 notitle
