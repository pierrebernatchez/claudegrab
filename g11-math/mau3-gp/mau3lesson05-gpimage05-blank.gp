### mau3lesson05-gpimage05-blank: Example 4 given -- f(x) plotted as
### three given points only, unlabeled grid, for the student to sketch
### the inverse on by eye.
set terminal pngcairo size 380,380 font ",10"
set output '../mau3-media/mau3lesson05-gpimage05-blank.png'
set xrange [-9:9]
set yrange [-9:9]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
$fpts << EOD
-6 3
-3 4
-2 8
EOD
plot $fpts using 1:2 with points pt 7 ps 1.5 lc rgb 'black'
