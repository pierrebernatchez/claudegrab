### mau5lesson02-gpimage02-fr: French variant -- translated
### quadrant/vertex/arm/angle labels. Shared identically between blank
### and solutions.
set terminal pngcairo size 340,300 font ",9"
set output '../mau5-media/mau5lesson02-gpimage02-fr.png'
set xrange [-1.7:1.9]
set yrange [-1.5:1.6]
unset border
unset xtics
unset ytics
unset key
set arrow from -1.5,0 to 1.6,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "quadrant 2" at -0.9,1.2 font ",8"
set label "quadrant 1" at 0.9,1.2 font ",8"
set label "quadrant 3" at -0.9,-1.2 font ",8"
set label "quadrant 4" at 0.9,-1.2 font ",8"
set label "y" at 0.08,1.35 font ",9"
set label "x" at 1.5,-0.12 font ",9"
set label "0" at -0.12,-0.15 font ",8"
set label "sommet" at -0.4,-0.18 font ",8"
set label "côté initial" at 0.75,-0.3 font ",8"
set label "côté terminal" at -0.75,0.75 font ",8"
theta = 140.0*pi/180.0
set arrow from 0,0 to cos(theta)*1.2,sin(theta)*1.2 lc rgb 'blue' lw 1.8
set print $PRINC
do for [i=0:40] { t = i*theta/40.0; print sprintf("%f %f", 0.55*cos(t), 0.55*sin(t)) }
set print
set print $REF
do for [i=0:40] { t = pi - i*(pi-theta)/40.0; print sprintf("%f %f", 0.3*cos(t), 0.3*sin(t)) }
set print
set label "{/Symbol q}" at 0.45,0.22 tc rgb 'blue' font ",9"
set label "angle" at 0.55,0.45 font ",8"
set label "principal" at 0.6,0.3 font ",8"
set label "angle" at -0.75,0.2 tc rgb 'dark-magenta' font ",8"
set label "aigu" at -0.75,0.05 tc rgb 'dark-magenta' font ",8"
set label "associé" at -0.75,-0.1 tc rgb 'dark-magenta' font ",8"
set label "{/Symbol b}" at -0.35,0.2 tc rgb 'dark-magenta' font ",9"
plot $PRINC using 1:2 with lines lc rgb 'blue' lw 1.3, \
     $REF using 1:2 with lines lc rgb 'dark-magenta' lw 1.3
