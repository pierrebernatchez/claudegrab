set terminal pngcairo size 380,260 font ",11"
set output '../cvfc-media/cvfcreview05-gpimage06-fr.png'

set xrange [-0.5:6.0]
set yrange [-0.5:2.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# wrench handle (bolt at origin, handle extends to (3.2,0))
set arrow from -0.3,0 to 0.3,0 nohead lc rgb 'gray40' lw 6
set object 1 circle at 0,0 size 0.18 fc rgb 'gray20' fillstyle solid front
set arrow from 0,0 to 3.2,0 nohead lc rgb 'gray40' lw 8
set label "boulon" at -0.3,-0.35 font ",9"
set label "130 cm" at 1.4,-0.3 font ",10"

Fang=25*pi/180
Flen=2.0
Ftipx=3.2+Flen*cos(Fang)
Ftipy=Flen*sin(Fang)
set arrow from 3.2,0 to Ftipx,Ftipy head filled size 0.12,18 lc rgb '#c2185b' lw 2.2
set label "525 N" at Ftipx+0.15,Ftipy+0.05 tc rgb '#c2185b' font ",11"
set label "25°" at 2.75,0.35 font ",10"

plot NaN notitle
