### mau6review07-gpimage03: Q1c given graph -- periodic, period 360,
### amplitude 5. Given (shared between blank and solutions), black.
set terminal pngcairo size 320,210 font ",9"
set output '../mau6-media/mau6review07-gpimage03.png'
set angles degrees
set xrange [-540:540]
set yrange [-6:6]
set xtics -540,180,540 font ",7"
set ytics -6,2,6
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set samples 300

f(x) = 5*sin(x)

plot [-540:540] f(x) with lines lc rgb '#1a3e8c' lw 2
