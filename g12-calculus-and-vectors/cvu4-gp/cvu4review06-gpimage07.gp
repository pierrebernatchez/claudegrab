set terminal pngcairo size 230,170 font ",10"
set output '../cvu4-media/cvu4review06-gpimage07.png'

set xrange [-1.6:0.4]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 160
len = 1.3
ux = len*cos(ang*pi/180); uy = len*sin(ang*pi/180)

set arrow from 0,-0.1 to 0,1.2 head filled size 0.09,14 lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at 0,0 size 0.4 arc [90:ang] lc rgb 'black' front

set label "N" at -0.15,1.3 font ",10"
set label "70°" at -0.55,0.55 tc rgb 'black' font ",9"
set label "8 N" at ux*0.55-0.05,uy*0.55+0.15 tc rgb 'black' font ",9"
set label "1 cm : 3.2 N" at -1.55,-0.15 tc rgb 'black' font ",8"

plot NaN notitle
