### mau1lesson01-gpimage01: solved graph of y = x^2 with the 7 table
### points plus the 5 vertical test lines x=-2,-1,0,1,2 drawn on top
### (step 3 of the investigation, folded into one solved figure).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage01.png'
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
f(x) = x**2
unset key
$points << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $points using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
