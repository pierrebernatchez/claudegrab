### mau7worksheet05-gpimage01: scatter plot of term value f(n) vs term
### number n for the sequence 40,70,100,130,... (Q4a)
set terminal pngcairo size 280,320 font ",10"
set output '../mau7-media/mau7worksheet05-gpimage01.png'
set xrange [-0.5:5.5]
set yrange [-5:145]
set xtics 2
set ytics 40
set xlabel 'n'
set ylabel 'f(n)'
set xzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
$points << EOD
1 40
2 70
3 100
4 130
EOD
plot $points using 1:2 with points pt 7 ps 1.2 lc rgb 'navy'
