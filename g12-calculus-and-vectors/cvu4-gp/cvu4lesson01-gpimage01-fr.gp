set terminal pngcairo size 320,260 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage01-fr.png'

set xrange [0:4]
set yrange [0:3]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.5,0.5 to 3.3,2.5 head filled size 0.18,18 lc rgb '#1a237e' lw 2.5

set label "A" at 0.35,0.25 font ",13"
set label "B" at 3.4,2.6 font ",13"
set label "origine du vecteur" at -0.05,0.05 font "Italic,8"
set label "extrémité du vecteur" at 2.4,2.85 font "Italic,8"
set label "v" at 1.7,1.75 tc rgb 'red' font "Italic,14"

plot NaN notitle
