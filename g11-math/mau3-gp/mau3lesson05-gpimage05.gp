### mau3lesson05-gpimage05: Example 4 solved -- same three given f(x)
### points (black) as gpimage05-blank, plus the y=x line (blue dashed)
### and the three reflected inverse points (green).
set terminal pngcairo size 380,380 font ",10"
set output '../mau3-media/mau3lesson05-gpimage05.png'
set xrange [-9:9]
set yrange [-9:9]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "y = x" at 6,7.5 tc rgb 'blue'
set label "f(x)" at -8.5,4.3 tc rgb 'black'
$fpts << EOD
-6 3
-3 4
-2 8
EOD
$finvpts << EOD
3 -6
4 -3
8 -2
EOD
plot $fpts using 1:2 with points pt 7 ps 1.5 lc rgb 'black', \
     $finvpts using 1:2 with points pt 7 ps 1.5 lc rgb 'green', \
     x with lines lw 1.5 dashtype 2 lc rgb 'blue'
