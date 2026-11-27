### mau5lesson03-gpimage03: given teaching diagram -- unit circle with
### the four axis points labeled, and a generic terminal arm to P(x,y)
### with the (blue) radius=1 and dashed x/y projections. Shared
### identically between blank and solutions.
set terminal pngcairo size 320,300 font ",9"
set output '../mau5-media/mau5lesson03-gpimage03-fr.png'
set xrange [-1.65:1.65]
set yrange [-1.55:1.55]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "90{/Symbol \260}" at 0.1,1.35 font ",8"
set label "180{/Symbol \260}" at -1.45,0.12 font ",8"
set label "270{/Symbol \260}" at 0.1,-1.35 font ",8"
set label "0{/Symbol \260}ou360{/Symbol \260}" at 1.0,-0.15 font ",8"
set print $CIRCLE
do for [i=0:100] { t = 2*pi*i/100.0; print sprintf("%f %f", cos(t), sin(t)) }
set print
set object circle at 0,1 size 0.03 fc rgb 'red' fillstyle solid front
set object circle at 0,-1 size 0.03 fc rgb 'red' fillstyle solid front
set object circle at 1,0 size 0.03 fc rgb 'red' fillstyle solid front
set object circle at -1,0 size 0.03 fc rgb 'red' fillstyle solid front
set label "(0,1)" at 0.1,1.12 tc rgb 'blue' font ",7"
set label "(0,-1)" at 0.08,-1.12 tc rgb 'blue' font ",7"
set label "(1,0)" at 1.02,0.1 tc rgb 'blue' font ",7"
set label "(-1,0)" at -1.45,-0.12 tc rgb 'blue' font ",7"
theta = 50.0*pi/180.0
set arrow from 0,0 to cos(theta),sin(theta) lc rgb 'blue' lw 2
set arrow from cos(theta),0 to cos(theta),sin(theta) nohead dashtype 2 lc rgb 'blue' lw 1
set label "1" at cos(theta)/2-0.12,sin(theta)/2+0.1 tc rgb 'blue' font ",8"
set label "y" at cos(theta)+0.06,sin(theta)/2 tc rgb 'blue' font ",8"
set label "x" at cos(theta)/2,-0.12 tc rgb 'blue' font ",8"
set label "(x,y)" at cos(theta)+0.08,sin(theta)+0.08 font ",7"
plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.3
