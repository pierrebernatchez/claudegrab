### mau6lesson06-gpimage02: Example 3 given graph -- tide height
### h(t)=5sin[30(t-5)]+7, max 12 at t=8,20, min 2 at t=2,14, period 12h.
### Given (shared between blank and solutions), black.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6lesson06-gpimage02.png'
set angles degrees
set xrange [0:24]
set yrange [0:14]
set xtics 0,2,24
set ytics 0,2,14
set border 3
unset key
set samples 400

f(x) = 5*sin(30*(x-5))+7

plot [0:24] f(x) with lines lc rgb '#1a3e8c' lw 2
