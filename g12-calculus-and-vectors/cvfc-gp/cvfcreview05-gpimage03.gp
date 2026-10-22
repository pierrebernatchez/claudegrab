set terminal pngcairo size 300,220 font ",11"
set output '../cvfc-media/cvfcreview05-gpimage03.png'

set xrange [-2.4:2.4]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

alen=2.2
blen=1.8
aang=150*pi/180
bang=23*pi/180

set arrow from 0,0 to alen*cos(aang),alen*sin(aang) head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "|a| = 250" at alen*cos(aang)-0.3,alen*sin(aang)+0.15 tc rgb '#c2185b' font ",11"

set arrow from 0,0 to blen*cos(bang),blen*sin(bang) head filled size 0.1,18 lc rgb '#1565c0' lw 2.2
set label "|b| = 185" at blen*cos(bang)+0.1,blen*sin(bang)+0.1 tc rgb '#1565c0' font ",11"

set label "127°" at -0.1,0.35 tc rgb 'black' font ",10"

plot NaN notitle
