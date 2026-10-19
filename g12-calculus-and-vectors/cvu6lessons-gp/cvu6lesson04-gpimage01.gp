set terminal pngcairo size 260,260 font ",11"
set output '../cvu6lessons-media/cvu6lesson04-gpimage01.png'

set xrange [-0.3:2.3]
set yrange [-0.3:4.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow 1 from 0.3,4 to 1.9,3 lc rgb 'red' lw 1.6
set arrow 2 from 0.3,3 to 1.9,4 lc rgb 'red' lw 1.6
set label 1 "x" at 1.0,3.65 tc rgb 'red' font ",11"

set arrow 3 from 0.3,3 to 1.9,2 lc rgb '#1565c0' lw 1.6
set arrow 4 from 0.3,2 to 1.9,3 lc rgb '#1565c0' lw 1.6
set label 2 "y" at 1.0,2.65 tc rgb '#1565c0' font ",11"

set arrow 5 from 0.3,2 to 1.9,1 lc rgb '#2e7d32' lw 1.6
set arrow 6 from 0.3,1 to 1.9,2 lc rgb '#2e7d32' lw 1.6
set label 3 "z" at 1.0,1.65 tc rgb '#2e7d32' font ",11"

set label 4 "7" at -0.05,4 right font ",13"
set label 5 "-3" at 2.08,4 left font ",13"
set label 6 "4" at -0.05,3 right font ",13"
set label 7 "3" at 2.05,3 left font ",13"
set label 8 "7" at -0.05,2 right font ",13"
set label 9 "8" at 2.05,2 left font ",13"
set label 10 "7" at -0.05,1 right font ",13"
set label 11 "-3" at 2.08,1 left font ",13"

plot NaN notitle
