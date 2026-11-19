### mau5lesson03-gpimage01: given teaching diagram -- unit circle (teal)
### with a shaded right triangle for a generic point P(x,y), radius r.
### Shared identically between blank and solutions.
set terminal pngcairo size 320,320 font ",9"
set output '../mau5-media/mau5lesson03-gpimage01.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "y" at 0.08,1.38 font ",9"
set label "x" at 1.35,-0.12 font ",9"
set label "0" at -0.1,-0.13 font ",8"
theta = 35.0*pi/180.0
px = 0.95*cos(theta); py = 0.95*sin(theta)
set print $CIRCLE
do for [i=0:100] { t = 2*pi*i/100.0; print sprintf("%f %f", cos(t), sin(t)) }
set print
set object 1 polygon from 0,0 to px,0 to px,py to 0,0
set object 1 fc rgb '#80d0c0' fillstyle solid 0.5 border lc rgb 'black'
set object circle at px,py size 0.025 fc rgb 'black' fillstyle solid front
set label "P(x,y)" at px+0.08,py+0.08 font ",8"
set label "r" at px/2-0.1,py/2+0.08 font ",8"
set label "{/Symbol q}" at 0.2,0.06 font ",8"
set label "y" at px+0.05,py/2 font ",8"
set label "x" at px/2,-0.15 font ",8"
plot $CIRCLE using 1:2 with lines lc rgb '#008080' lw 1.5
