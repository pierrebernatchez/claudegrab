### mau4worksheet02-gpimage02: Q3c solved -- v(t)=20000(0.7)^t, car
### depreciation, years 0-10. Reused in the Answers section (same figure).
set terminal pngcairo size 380,320 font ",10"
set output '../mau4-media/mau4worksheet02-gpimage02.png'
set xrange [-0.5:10.5]
set yrange [-800:21000]
set xtics 1
set ytics 2000
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "years"
set ylabel "value"
f(x) = (x >= 0 && x <= 10) ? 20000*0.7**x : 1/0
plot f(x) with lines lw 2 lc rgb 'blue'
