### Q5d GIVEN: diamond |x| + |y| = 2, not a function
set terminal pngcairo size 180,180 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage19.png'
set xrange [-5:5]
set yrange [-5:5]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
unset key
$pts << EOD
2 0
0 2
-2 0
0 -2
2 0
EOD
plot $pts using 1:2 with lines lw 2 lc rgb 'black'
