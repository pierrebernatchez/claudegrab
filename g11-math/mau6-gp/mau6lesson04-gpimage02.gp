### mau6lesson04-gpimage02: Example 1b given graph -- period 90, max 5,
### min 1 (same curve = 2cos[4(x-52.5)]+3). Given (shared between blank
### and solutions), black.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6lesson04-gpimage02.png'
set angles degrees
set xrange [0:330]
set yrange [0:6]
set xtics 0,60,300
set ytics 0,2,6
set border 3
unset key
set samples 400

f(x) = 2*cos(4*(x-52.5))+3

plot [0:330] f(x) with lines lc rgb '#1a3e8c' lw 2
