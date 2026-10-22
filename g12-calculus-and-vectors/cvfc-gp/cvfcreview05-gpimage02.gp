set terminal pngcairo size 260,200 font ",11"
set output '../cvfc-media/cvfcreview05-gpimage02.png'

set xrange [-0.3:3.4]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

vlen=2.4
ulen=1.6
uang=23*pi/180

set arrow from 0,0 to vlen,0 head filled size 0.1,18 lc rgb '#1565c0' lw 2.2
set label "|v| = 11" at vlen*0.5-0.1,-0.25 tc rgb '#1565c0' font ",11"

set arrow from 0,0 to ulen*cos(uang),ulen*sin(uang) head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "|u| = 7" at ulen*cos(uang)*0.4,ulen*sin(uang)*0.6+0.2 tc rgb '#c2185b' font ",11"

set label "23°" at 0.55,0.15 tc rgb 'black' font ",10"

plot NaN notitle
