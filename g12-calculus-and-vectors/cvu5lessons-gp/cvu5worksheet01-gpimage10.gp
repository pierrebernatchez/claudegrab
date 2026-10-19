set terminal pngcairo size 340,340 font ",10"
set output '../cvu5lessons-media/cvu5worksheet01-gpimage10.png'

set xrange [-9.5:9.5]
set yrange [-9.5:9.5]
unset border
unset key
set size ratio -1
set xtics -9,1,9 format "" scale 0
set ytics -9,1,9 format "" scale 0
set grid lc rgb '#cccccc' lw 0.5
set xzeroaxis lt 1 lc rgb 'black' lw 1.4
set yzeroaxis lt 1 lc rgb 'black' lw 1.4
set label "x" at 9.3,0.5 font ",10"
set label "y" at 0.3,9.3 font ",10"

plot NaN notitle
