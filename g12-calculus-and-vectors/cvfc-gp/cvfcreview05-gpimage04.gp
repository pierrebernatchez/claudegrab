set terminal pngcairo size 260,220 font ",11"
set output '../cvfc-media/cvfcreview05-gpimage04.png'

set xrange [-0.3:2.4]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Flen=2.0
slen=1.7
Fang=100*pi/180
sang=63*pi/180

set arrow from 0,0 to Flen*cos(Fang),Flen*sin(Fang) head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "|F| = 45" at Flen*cos(Fang)-0.2,Flen*sin(Fang)+0.15 tc rgb '#c2185b' font ",11"

set arrow from 0,0 to slen*cos(sang),slen*sin(sang) head filled size 0.1,18 lc rgb '#1565c0' lw 2.2
set label "|s| = 23" at slen*cos(sang)+0.1,slen*sin(sang)+0.1 tc rgb '#1565c0' font ",11"

set label "37°" at 0.55,0.9 tc rgb 'black' font ",10"

plot NaN notitle
