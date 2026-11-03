### mau1lesson01-gpimage11: Example 3e, GIVEN rational function
### y = 1/(x+3) with its asymptotes already drawn (shared between blank
### and solutions -- source shows it fully plotted in both).
set terminal pngcairo size 420,310 font ",11"
set output '../mau1-media/mau1lesson01-gpimage11.png'
set xrange [-8:2.5]
set yrange [-4:4.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from -3,-4 to -3,4.5 nohead dashtype 2 lc rgb 'blue' lw 1.5
set arrow from -8,0 to 2.5,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
unset key
set samples 2000
f(x) = (abs(x+3) < 0.03) ? 1/0 : 1.0/(x+3)
plot f(x) with lines lw 2 lc rgb 'red'
