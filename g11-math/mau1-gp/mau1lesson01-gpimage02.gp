### mau1lesson01-gpimage02: solved graph of x = y^2 (same 7 points,
### transposed) with the same 5 vertical test lines x=-2,-1,0,1,2 drawn
### on top -- this is what shows the test failing for this relation.
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage02.png'
set xrange [-6.5:8.5]
set yrange [-4.5:8.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
set arrow from -2,-4.5 to -2,8.5 nohead dashtype 2 lc rgb 'forest-green' lw 1.5
set arrow from -1,-4.5 to -1,8.5 nohead dashtype 2 lc rgb 'forest-green' lw 1.5
set arrow from 0,-4.5 to 0,8.5 nohead dashtype 2 lc rgb 'forest-green' lw 1.5
set arrow from 1,-4.5 to 1,8.5 nohead dashtype 2 lc rgb 'forest-green' lw 1.5
set arrow from 2,-4.5 to 2,8.5 nohead dashtype 2 lc rgb 'forest-green' lw 1.5
set parametric
set trange [-3:3]
unset key
$points << EOD
9 -3
4 -2
1 -1
0 0
1 1
4 2
9 3
EOD
plot t**2,t with lines lw 2 lc rgb 'blue', \
     $points using 1:2 with points pt 7 ps 1.2 lc rgb 'blue'
