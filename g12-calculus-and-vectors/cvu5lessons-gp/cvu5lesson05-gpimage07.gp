set terminal pngcairo size 260,260 font ",11"
set output '../cvu5lessons-media/cvu5lesson05-gpimage07.png'
set xrange [-0.3:2.3]
set yrange [-0.3:4.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set arrow 1 from 0.3,4 to 1.9,3 lc rgb 'red' lw 1.6
set arrow 2 from 0.3,3 to 1.9,4 lc rgb 'red' lw 1.6
set label "x" at 1.0,3.65 tc rgb 'red' font ",11"
set arrow 3 from 0.3,3 to 1.9,2 lc rgb '#1565c0' lw 1.6
set arrow 4 from 0.3,2 to 1.9,3 lc rgb '#1565c0' lw 1.6
set label "y" at 1.0,2.65 tc rgb '#1565c0' font ",11"
set arrow 5 from 0.3,2 to 1.9,1 lc rgb '#2e7d32' lw 1.6
set arrow 6 from 0.3,1 to 1.9,2 lc rgb '#2e7d32' lw 1.6
set label "z" at 1.0,1.65 tc rgb '#2e7d32' font ",11"
set label "3" at -0.05,4 right font ",13"
set label "-5" at 2.05,4 left font ",13"
set label "2" at -0.05,3 right font ",13"
set label "6" at 2.05,3 left font ",13"
set label "-1" at -0.05,2 right font ",13"
set label "2" at 2.05,2 left font ",13"
set label "3" at -0.05,1 right font ",13"
set label "-5" at 2.05,1 left font ",13"
plot NaN notitle
