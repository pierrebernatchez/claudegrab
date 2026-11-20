### mau6worksheet04-gpimage03: Q5 given graph -- sine curve, period 60,
### max 3, min -1 (same curve = 2sin[6(x-15)]+1). Given (shared between
### blank and solutions), black.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6worksheet04-gpimage03.png'
set angles degrees
set xrange [0:150]
set yrange [-1:3]
set xtics 0,30,150
set ytics -1,1,3
set border 3
unset key
set samples 400

f(x) = 2*sin(6*(x-15))+1

plot [0:150] f(x) with lines lc rgb '#1a3e8c' lw 2
