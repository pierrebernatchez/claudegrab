### mau1review08-gpimage02: Q1b GIVEN, y = 1/(x-1), rational function
### with its vertical/horizontal asymptotes dashed.
set terminal pngcairo size 300,250 font ",10"
set output '../mau1-media/mau1review08-gpimage02.png'
set xrange [-4.5:4.5]
set yrange [-2.5:2.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from 1,-2.5 to 1,2.5 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label 1 "y = 1/(x-1)" at 1.3,2.1 tc rgb 'dark-blue' front
unset key
set samples 2000
f(x) = (abs(x-1) < 0.03) ? 1/0 : 1.0/(x-1)
plot f(x) with lines lw 2 lc rgb 'dark-blue'
