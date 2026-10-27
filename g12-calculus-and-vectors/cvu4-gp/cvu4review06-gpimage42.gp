set terminal pngcairo size 260,200 font ",10"
set output '../cvu4-media/cvu4review06-gpimage42.png'

set xrange [-0.3:1.6]
set yrange [-0.3:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
F1x=1.4; F1y=0
F2x=1.092; F2y=0.846

set arrow from Ox,Oy to F1x,F1y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "70 N" at F1x/2-0.15,F1y-0.17 tc rgb 'black' font ",9"

set arrow from F1x,F1y to F2x,F2y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "45 N" at (F1x+F2x)/2+0.12,(F1y+F2y)/2+0.08 tc rgb 'black' font ",9"

set arrow from Ox,Oy to F2x,F2y head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "r" at F2x*0.5-0.2,F2y*0.5 tc rgb '#c2185b' font "Italic,12"

set object 1 circle at F1x,F1y size 0.4 arc [110:180] lc rgb 'black' front
set label "70°" at F1x-0.15,F1y+0.35 tc rgb 'black' font ",8"

ang_r = atan2(F2y-Oy,F2x-Ox)*180/pi
set object 2 circle at Ox,Oy size 0.65 arc [0:ang_r] lc rgb 'black' front
set label "37.7°" at 0.55,0.22 tc rgb 'black' font ",8"

plot NaN notitle
