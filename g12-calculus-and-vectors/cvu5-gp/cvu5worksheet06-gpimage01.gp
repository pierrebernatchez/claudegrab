set terminal pngcairo size 280,260 font ",10"
set output '../cvu5-media/cvu5worksheet06-gpimage01.png'

set xrange [-0.8:3.2]
set yrange [-0.6:4.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

rang = 35.0
rlen = 3.0
bx = rlen*cos(rang*pi/180)
by = rlen*sin(rang*pi/180)

set arrow 1 from 0,0 to 3.0,0 nohead lc rgb 'black' lw 1.4 front
set label 1 "35°" at 0.55,0.18 tc rgb 'black' font ",9"
set object 1 circle at 0,0 size 0.45 arc [0:rang] lc rgb 'black' front

set arrow 2 from 0,0 to bx,by head filled size 0.12,16 lc rgb 'black' lw 1.8 front
set label 2 "r" at bx*0.42-0.25,by*0.42+0.15 tc rgb 'black' font "Italic,11" front
set label 3 "11 cm" at bx*0.55+0.1,by*0.55-0.2 tc rgb 'black' font ",9" front

set object 2 rect from bx-0.45,by to bx+0.45,by+0.3 fc rgb 'white' fillstyle solid border lc rgb 'black' front

set arrow 3 from bx,by+0.3 to bx,by+2.0 nohead lc rgb 'black' dt 2 lw 1.0 front

fang = 20.0
flen = 1.9
fx = bx + flen*cos((90+fang)*pi/180)
fy = by+0.3 + flen*sin((90+fang)*pi/180)
set arrow 4 from bx,by+0.3 to fx,fy head filled size 0.12,16 lc rgb 'black' lw 1.8 front
set label 4 "F" at fx-0.35,fy-0.3 tc rgb 'black' font "Italic,11" front
set object 3 circle at bx,by+0.3 size 0.45 arc [90:90+fang] lc rgb 'black' front
set label 5 "20°" at bx-0.5,by+1.0 tc rgb 'black' font ",9"

plot NaN notitle
