### mau3review06-gpimage01-blank: Q5a given -- piecewise f(x) through
### (0,0),(1,1),(2,2),(3,2), for the student to translate up 2 units.
set terminal pngcairo size 260,260 font ",9"
set output '../mau3-media/mau3review06-gpimage01-blank.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
$fpts << EOD
0 0
1 1
2 2
3 2
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'gray50'
