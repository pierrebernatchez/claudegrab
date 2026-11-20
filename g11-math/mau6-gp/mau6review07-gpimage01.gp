### mau6review07-gpimage01: Q1a given graph -- periodic, period 6,
### amplitude 1.5. Given (shared between blank and solutions), black.
set terminal pngcairo size 320,210 font ",9"
set output '../mau6-media/mau6review07-gpimage01.png'
set angles degrees
set xrange [-9:9]
set yrange [-2:2]
set xtics -9,3,9
set ytics -2,1,2
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set samples 300

f(x) = 1.5*sin(60*x)

plot [-9:9] f(x) with lines lc rgb '#1a3e8c' lw 2
