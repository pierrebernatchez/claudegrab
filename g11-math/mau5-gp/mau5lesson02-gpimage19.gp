### mau5lesson02-gpimage19: given teaching diagram -- a negative angle
### (theta = -210 deg) measured clockwise from the positive x-axis, with
### a curved arrow showing the clockwise sweep. Shared identically
### between blank and solutions.
set terminal pngcairo size 300,280 font ",9"
set output '../mau5-media/mau5lesson02-gpimage19.png'
set xrange [-1.5:1.5]
set yrange [-1.4:1.4]
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.2 to 0,1.2 lc rgb 'black' lw 1
set label "y" at 0.08,1.28 font ",9"
set label "x" at 1.35,-0.1 font ",9"
theta = -210.0*pi/180.0
set arrow from 0,0 to cos(theta)*1.1,sin(theta)*1.1 lc rgb '#00a0d0' lw 2.5
set print $ARC
do for [i=0:40] { t = -i*210.0/40.0*pi/180.0; print sprintf("%f %f", 0.3*cos(t), 0.3*sin(t)) }
set print
set label "{/Symbol q}=-210{/Symbol \260}" at -0.05,-0.35 font ",9"
plot $ARC using 1:2 with lines lc rgb '#d0208a' lw 1.5
