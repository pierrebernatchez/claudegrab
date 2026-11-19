### mau5lesson02-gpimage14: Example3b solved -- point (-8,3), r=sqrt(73),
### terminal arm into Q2, dashed legs, CAST letters. All solutions-only
### (blank is a bare axis cross), drawn in red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson02-gpimage14.png'
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
r = sqrt(73.0)
px = -8.0/r
py = 3.0/r
set arrow from 0,0 to px,py lc rgb 'red' lw 2
set arrow from 0,0 to px,0 nohead dashtype 2 lc rgb 'red' lw 1
set arrow from px,0 to px,py nohead dashtype 2 lc rgb 'red' lw 1
set label "(-8,3)" at px-0.05,py+0.12 tc rgb 'red' font ",7"
set label "r={/Symbol \326}73" at px/2-0.05,py/2+0.15 tc rgb 'red' font ",7"
plot 1/0 notitle
