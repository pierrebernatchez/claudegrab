set terminal pngcairo size 230,190 font ",7"
set output '../cvu2lessons-media/cvu2lesson04-gpimage03.png'
set xrange [-3:5]
set yrange [-1:5]
set xtics 2
set ytics 2
unset key
set border 0
set xtics nomirror
set ytics nomirror
set arrow from 1,-1 to 1,5 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -3,0 to 5,0 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 1000
f(x) = (abs(x-1) < 0.08) ? 1/0 : 1.0/((x-1)*(x-1))
plot f(x) with lines lc rgb 'red' lw 1.5 notitle
