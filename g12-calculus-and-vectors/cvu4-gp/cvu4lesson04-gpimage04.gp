set terminal pngcairo size 260,260 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage04.png'

set xrange [-0.3:2.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang1 = 40
len1 = 1.3
Ax = len1*sin(ang1*pi/180); Ay = len1*cos(ang1*pi/180)

# OA extended past A (dashed)
ext = 1.9
Ex = ext*sin(ang1*pi/180); Ey = ext*cos(ang1*pi/180)

# w from A, bearing ~103 deg from north, modest visual length
angw = 103
lenw = 0.65
Bx = Ax + lenw*sin(angw*pi/180)
By = Ay + lenw*cos(angw*pi/180)

set arrow from 0,-0.3 to 0,1.5 head filled size 0.08,14 lc rgb 'black' lw 1.0
set label "N" at -0.17,1.6 font ",10"

set arrow from 0,0 to Ax,Ay head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ax,Ay to Ex,Ey nohead lc rgb 'black' dt 2 lw 1.0

# local north reference at A
set arrow from Ax,Ay to Ax,Ay+0.6 nohead lc rgb 'black' dt 2 lw 1.0

set arrow from Ax,Ay to Bx,By head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ax,Ay size 0.3 arc [(90-ang1):90] lc rgb 'black' front
set object 2 circle at Ax,Ay size 0.5 arc [(90-angw):(90-ang1)] lc rgb '#c2185b' front

set label "1000 km/h" at Ax*0.55+0.08,Ay*0.55 tc rgb 'black' font ",9" rotate by (90-ang1)
set label "40°" at Ax+0.1,Ay+0.42 tc rgb 'black' font ",9"
set label "α" at Ax+0.42,Ay+0.08 tc rgb '#c2185b' font ",10"
set label "w" at Bx+0.08,By+0.05 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
