### mau6lesson04-gpimage03: Example 1c given graph -- period 120, max 3,
### min -5 (same curve = 4cos[3(x+30)]-1). Given (shared between blank
### and solutions), black.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6lesson04-gpimage03.png'
set angles degrees
set xrange [0:360]
set yrange [-6:4]
set xtics 0,60,360
set ytics -6,2,4
set border 3
unset key
set samples 400

f(x) = 4*cos(3*(x+30))-1

plot [0:360] f(x) with lines lc rgb '#1a3e8c' lw 2
