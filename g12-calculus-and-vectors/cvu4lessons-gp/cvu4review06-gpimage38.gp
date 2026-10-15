set terminal pngcairo size 270,160 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage38.png'

set xrange [-1.7:1.9]
set yrange [-1.0:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set object 1 ellipse at -1.1,0 size 1.2,0.5 angle 0 fillstyle empty border lc rgb 'black' front

Px=0; Py=0
R1x=1.4; R1y=0.509
R2x=1.4; R2y=-0.808

set arrow from Px,Py to R1x,R1y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "R_1" at R1x*0.55+0.1,R1y*0.55+0.05 tc rgb 'black' font "Italic,11"
set label "20°" at 0.5,0.12 tc rgb 'black' font ",8"

set arrow from Px,Py to R2x,R2y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "R_2" at R2x*0.55+0.1,R2y*0.55-0.05 tc rgb 'black' font "Italic,11"
set label "30°" at 0.5,-0.2 tc rgb 'black' font ",8"

set arrow from Px,Py to 1.6,0 nohead lc rgb 'black' dt 2 lw 1.0
set label "50 000 N" at 0.5,-0.08 tc rgb 'black' font ",8"

set object 2 circle at Px,Py size 0.35 arc [0:20] lc rgb 'black' front
set object 3 circle at Px,Py size 0.5 arc [-30:0] lc rgb 'black' front

plot NaN notitle
