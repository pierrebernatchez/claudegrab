### mau3worksheet05-gpimage01-blank: Q1a given -- f(x) a parabola with
### vertex near (-1,-6), for the student to sketch the inverse of.
set terminal pngcairo size 320,320 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage01-blank.png'
set xrange [-9:9]
set yrange [-9:9]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x+1)**2 - 6
plot [-4.5:2.5] f(x) with lines lw 2 lc rgb 'black'
