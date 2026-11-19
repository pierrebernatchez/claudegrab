### mau5worksheet04-gpimage01: Q2 solved -- angle 315 deg in standard
### position, reference angle 45 deg, with the 45-45-90 special-triangle
### hypotenuse (sqrt(2)) shown via dashed x/y projection lines. Blank
### shows the given axis cross + degree/S-A-T-C labels only
### (gpimage01-blank.png, black); the solved arm/triangle here is
### solutions-only, red.
set terminal pngcairo size 240,240 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage01.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set label "90{/Symbol \260}" at 0.05,1.42 tc rgb 'red' font ",7" center
set label "180{/Symbol \260}" at -1.15,0.12 tc rgb 'red' font ",7" center
set label "270{/Symbol \260}" at 0.05,-1.42 tc rgb 'red' font ",7" center
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.02,0.15 tc rgb 'red' font ",6" center
set label "S" at -1.2,1.2 tc rgb 'red' font ",9" center
set label "A" at 1.2,1.2 tc rgb 'red' font ",9" center
set label "T" at -1.2,-1.2 tc rgb 'red' font ",9" center
set label "C" at 1.2,-1.2 tc rgb 'red' font ",9" center
theta1 = 315*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from cos(theta1),sin(theta1) to cos(theta1),0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from cos(theta1),0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "{/Symbol q}=315{/Symbol \260}" at 0.95,-0.95 tc rgb 'red' font ",7" center
set label "{/Symbol b}=45{/Symbol \260}" at 0.12,-0.24 tc rgb 'red' font ",6" center
set label "1" at 0.85,-0.38 tc rgb 'red' font ",7"
set label "{/Symbol \326}2" at 0.28,-0.58 tc rgb 'red' font ",7"
plot 1/0 notitle
