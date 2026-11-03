### mau1lesson01-gpimage03: Example 1a, GIVEN line y = -4x + 5 (shared
### between blank and solutions -- source shows it already drawn in
### both; no vertical-test-line overlay needed since it's a function).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage03.png'
set xrange [-1.2:4.5]
set yrange [-3:7]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = -4x + 5" at 0.3,5.6 tc rgb 'dark-blue'
unset key
f(x) = -4*x + 5
plot f(x) with lines lw 2 lc rgb 'dark-blue'
