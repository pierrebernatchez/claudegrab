### mau5lesson03-gpimage04: given teaching diagram -- unit circle with
### two shaded reference-angle triangles at 135 deg and 45 deg, showing
### they share the same reference angle (45 deg) and y-coordinate but
### opposite x-coordinate signs. Shared identically between blank and
### solutions (not an answer -- this illustrates the concept the
### student fills "sin 135 deg = ..." in from).
set terminal pngcairo size 360,360 font ",8"
set output '../mau5-media/mau5lesson03-gpimage04.png'
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
set size ratio -1
unset border
unset xtics
unset ytics
unset key
t45 = 45.0*pi/180.0
t135 = 135.0*pi/180.0
x45 = cos(t45); y45 = sin(t45)
x135 = cos(t135); y135 = sin(t135)
set print $CIRCLE
do for [i=0:100] { t = 2*pi*i/100.0; print sprintf("%f %f", cos(t), sin(t)) }
set print
set object 1 polygon from 0,0 to x45,0 to x45,y45 to 0,0
set object 1 fc rgb '#d08080' fillstyle solid 0.45 border lc rgb 'black'
set object 2 polygon from 0,0 to x135,0 to x135,y135 to 0,0
set object 2 fc rgb '#d08080' fillstyle solid 0.45 border lc rgb 'black'
set arrow from -1.1,0 to 1.1,0 lc rgb 'gray40' lw 0.8
set arrow from 0,-1.1 to 0,1.1 lc rgb 'gray40' lw 0.8
set label "45{/Symbol \260}" at x45+0.05,y45+0.08 font ",8"
set label "135{/Symbol \260}" at x135-0.1,y135+0.08 font ",8"
set label "45{/Symbol \260}" at x45/2+0.04,0.08 font ",7"
set label "45{/Symbol \260}" at x135/2-0.04,0.08 font ",7"
set label "({/Symbol \326}2/2,{/Symbol \326}2/2)" at x45+0.05,y45+0.2 font ",6"
set label "(-{/Symbol \326}2/2,{/Symbol \326}2/2)" at x135-0.35,y135+0.2 font ",6"
plot $CIRCLE using 1:2 with lines lc rgb '#4090c0' lw 1.3
