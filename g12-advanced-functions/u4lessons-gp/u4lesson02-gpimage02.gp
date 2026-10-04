# Reference angle diagram: 4 mini quadrant panels (I, II, III, IV), each
# showing a terminal arm at angle theta and its reference angle beta to
# the nearest x-axis.
set terminal pngcairo size 500,420 font ",13"
set output '../u4lessons-media/u4lesson02-gpimage02.png'

set multiplot layout 2,2

set size square
unset border
unset xtics
unset ytics
unset key
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]

# Panel 1: Quadrant II
set arrow 1 from -1.15,0 to 1.15,0 lc rgb 'black' lw 1
set arrow 2 from 0,-1.15 to 0,1.15 lc rgb 'black' lw 1
theta = 150.0*pi/180.0
set arrow 3 from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2
set label 1 "II" at -1.05,1.05
set label 2 "{/Symbol q}" at 0.55*cos(theta*0.55),0.55*sin(theta*0.55)+0.10
set label 3 "{/Symbol b}" at -0.55,0.14
plot NaN notitle
unset arrow
unset label

# Panel 2: Quadrant I
set arrow 1 from -1.15,0 to 1.15,0 lc rgb 'black' lw 1
set arrow 2 from 0,-1.15 to 0,1.15 lc rgb 'black' lw 1
theta = 50.0*pi/180.0
set arrow 3 from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2
set label 1 "I" at 1.0,1.05
set label 2 "{/Symbol q}={/Symbol b}" at 0.6*cos(theta*0.5),0.6*sin(theta*0.5)+0.12
plot NaN notitle
unset arrow
unset label

# Panel 3: Quadrant III
set arrow 1 from -1.15,0 to 1.15,0 lc rgb 'black' lw 1
set arrow 2 from 0,-1.15 to 0,1.15 lc rgb 'black' lw 1
theta = 220.0*pi/180.0
set arrow 3 from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2
set label 1 "III" at -1.05,-1.15
set label 2 "{/Symbol q}" at 0.62*cos(theta*0.68),0.62*sin(theta*0.68)-0.05
set label 3 "{/Symbol b}" at -0.55,-0.16
plot NaN notitle
unset arrow
unset label

# Panel 4: Quadrant IV
set arrow 1 from -1.15,0 to 1.15,0 lc rgb 'black' lw 1
set arrow 2 from 0,-1.15 to 0,1.15 lc rgb 'black' lw 1
theta = 320.0*pi/180.0
set arrow 3 from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2
set label 1 "IV" at 1.0,-1.15
set label 2 "{/Symbol q}" at 0.62*cos(theta*0.85),0.62*sin(theta*0.85)-0.10
set label 3 "{/Symbol b}" at 0.55,-0.16
plot NaN notitle
unset arrow
unset label

unset multiplot
