### mau7lesson05-gpimage01: scatter plot of term value f(n) vs term
### number n for the sequence 2,6,10,14,... (Example 4b)
set terminal pngcairo size 280,320 font ",10"
set output '../mau7-media/mau7lesson05-gpimage01.png'
set xrange [-0.5:5.5]
set yrange [-1:15.5]
set xtics 2
set ytics 4
set xlabel 'n'
set ylabel 'f(n)'
set xzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
$points << EOD
1 2
2 6
3 10
4 14
EOD
plot $points using 1:2 with points pt 7 ps 1.2 lc rgb 'navy'
