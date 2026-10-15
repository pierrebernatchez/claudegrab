set terminal pngcairo size 280,340 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage20.png'

set xrange [-1.5:1.3]
set yrange [-0.3:4.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
P1x=-0.7; P1y=1.212
P2x=-0.7; P2y=3.692

# north reference dashed lines
set arrow from Ox,Oy to Ox,Oy+1.0 nohead lc rgb 'black' dt 2 lw 1.2
set arrow from P1x,P1y to P1x,P1y+1.0 nohead lc rgb 'black' dt 2 lw 1.2
set label "N" at Ox-0.12,Oy+1.12 font ",11"
set label "N" at P1x-0.12,P1y+1.12 font ",11"

# leg 1: O to P1 (720 km/h, N30W)
set arrow from Ox,Oy to P1x,P1y head filled size 0.08,16 lc rgb 'black' lw 2.0
set label "720" at -0.7,0.45 tc rgb 'black' font ",10"

# leg 2: P1 to P2 (850 km/h for 1.5h, due north)
set arrow from P1x,P1y to P2x,P2y head filled size 0.08,16 lc rgb 'black' lw 2.0
set label "1275" at -0.95,2.4 tc rgb 'black' font ",10"

# resultant r
set arrow from Ox,Oy to P2x,P2y head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "d" at 0.15,2.0 tc rgb '#c2185b' font "Italic,12"

set object 1 circle at Ox,Oy size 0.25 arc [90:120] lc rgb 'black' front
set label "30°" at -0.2,0.22 tc rgb 'black' font ",9"

set object 2 circle at P1x,P1y size 0.35 arc [-60:90] lc rgb 'black' front
set label "150°" at -0.35,1.55 tc rgb 'black' font ",9"

set object 3 circle at Ox,Oy size 0.55 arc [90:100.74] lc rgb '#c2185b' front
set label "β" at -0.32,0.55 tc rgb '#c2185b' font ",11"

plot NaN notitle
