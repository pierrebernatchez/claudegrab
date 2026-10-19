set terminal pngcairo size 260,240 font ",10"
set output '../cvu5lessons-media/cvu5review07-gpimage09.png'

set xrange [-0.6:2.6]
set yrange [-0.5:3.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

rang = 10.0
rlen = 2.6
bx = rlen*cos(rang*pi/180)
by = rlen*sin(rang*pi/180)

set object 1 circle at 0,0 size 0.16 fc rgb '#9e9e9e' fillstyle solid border lc rgb 'black' front
set label 1 "A" at -0.35,-0.15 tc rgb 'black' font ",9"

set arrow 1 from 0,0 to bx,by nohead lc rgb 'black' lw 1.4 front
set label 2 "15 cm" at bx*0.5,by*0.5-0.3 tc rgb 'black' font ",9"

set object 2 rect from bx-0.1,by-0.1 to bx+0.45,by+0.22 fc rgb 'white' fillstyle solid border lc rgb 'black' front

set arrow 2 from bx,by to bx-0.1,by+1.9 nohead lc rgb 'black' dt 2 lw 1.0 front
set label 3 "10°" at bx+0.15,by+0.55 tc rgb 'black' font ",9"
set object 3 circle at bx,by size 0.5 arc [90-rang:90] lc rgb 'black' front

fang = 70.0
flen = 2.2
fx = bx + flen*cos((90+fang)*pi/180)
fy = by + flen*sin((90+fang)*pi/180)
set arrow 3 from bx,by to fx,fy head filled size 0.12,16 lc rgb 'black' lw 1.8 front
set label 4 "75 N" at fx-0.45,fy-0.25 tc rgb 'black' font ",9"
set object 4 circle at bx,by size 0.8 arc [90+10:90+fang] lc rgb 'black' front
set label 5 "70°" at bx-0.75,by+1.1 tc rgb 'black' font ",9"

plot NaN notitle
