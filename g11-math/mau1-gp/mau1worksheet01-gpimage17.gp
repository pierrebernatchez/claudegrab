### Q5b GIVEN: scattered points, a function (distinct x-values)
set terminal pngcairo size 180,180 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage17.png'
set xrange [-5:5]
set yrange [-5:5]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
unset key
$points << EOD
-3 2
0 1
2 -1
EOD
plot $points using 1:2 with points pt 7 ps 1.2 lc rgb 'black'
