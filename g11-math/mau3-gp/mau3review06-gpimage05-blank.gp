### mau3review06-gpimage05-blank: Q6b given -- an f(x) with vertex at
### the origin rising to (3,3), for the student to sketch g(x)=f(-x) on.
set terminal pngcairo size 260,260 font ",9"
set output '../mau3-media/mau3review06-gpimage05-blank.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 3.1,3 tc rgb 'gray50'
$fpts << EOD
0 0
3 3
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'gray50'
