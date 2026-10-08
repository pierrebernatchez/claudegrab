set terminal pngcairo size 230,190 font ",7"
set output '../cvu2lessons-media/cvu2lesson04-gpimage01.png'
set xrange [-3:7]
set yrange [-5:5]
set xtics 2
set ytics 2
unset key
set border 0
set xtics nomirror
set ytics nomirror
set arrow from 2,-5 to 2,5 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -3,0 to 7,0 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 1000
f(x) = (abs(x-2) < 0.08) ? 1/0 : 1.0/(x-2)
plot f(x) with lines lc rgb 'red' lw 1.5 notitle
