### mau6lesson01-gpimage01: Example 1 i) -- an irregular, non-constant-
### amplitude oscillation (NOT periodic: the wiggle pattern does not repeat
### identically). Qualitative recognition figure only.
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6lesson01-gpimage01.png'
set xrange [-6.5:6.5]
set yrange [-4:4]
set xtics -6,2,6
set ytics -4,2,4
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set label "y" at 0.2,3.8
set label "x" at 6.1,-0.5

f(x) = sin(x) + 0.6*sin(1.7*x+1)

plot f(x) with lines lc rgb '#1a3e8c' lw 2
