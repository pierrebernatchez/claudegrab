### mau7worksheet05-gpimage02: scatter plot of term value f(n) vs term
### number n for the sequence 1,-2,4,-8,... (Q4b)
set terminal pngcairo size 280,320 font ",10"
set output '../mau7-media/mau7worksheet05-gpimage02.png'
set xrange [-0.5:5.5]
set yrange [-10:6]
set xtics 2
set ytics 4
set xlabel 'n'
set ylabel 'f(n)'
set xzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
$points << EOD
1 1
2 -2
3 4
4 -8
EOD
plot $points using 1:2 with points pt 7 ps 1.2 lc rgb 'navy'
