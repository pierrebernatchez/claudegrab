set terminal pngcairo size 230,190 font ",7"
set output '../cvu2lessons-media/cvu2lesson04-gpimage02.png'
set xrange [-6:6]
set yrange [-5:5]
set xtics 2
set ytics 2
unset key
set border 0
set xtics nomirror
set ytics nomirror
set arrow from -2,-5 to -2,5 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from 2,-5 to 2,5 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -6,0 to 6,0 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 1000
f(x) = (abs(x-2) < 0.08 || abs(x+2) < 0.08) ? 1/0 : 1.0/(x*x-4)
plot f(x) with lines lc rgb 'red' lw 1.5 notitle
